# Handle user submissions of soundbites
class SubmissionsController < ApplicationController
  def new
    @submission = Submission.new
  end

  def create
    @submission = Submission.new submission_params
    if @submission.valid?
      if params[:do_not_use].blank?
        @submission.save
        flash[:success] = 'Thank you for your submission!'
        redirect_to submit_path
        NotificationMailer.submission(soundbite: @submission).deliver_now
      end
    else
      render 'new'
    end
  end

  private

  def submission_params
    params.require(:submission).permit(:first_phrase,
                                       :second_phrase,
                                       :third_phrase)
  end
end
