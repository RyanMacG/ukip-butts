class Soundbite
  COLUMN_ONE = [
    'Immigrants are',
    'People on benefits are',
    'The disabled are',
    'Lefties are',
    'The Establishment is',
    'The BBC is',
    'The EU is',
    'The NHS is',
    'Lenny Henry is',
    'Whitehall is'
  ]

  COLUMN_TWO = [
    'spending all your money on',
    'flooding the UK with',
    'giving British jobs to',
    'no better than',
    'turning our grandchildren into',
    'run by',
    'in a coalition with',
    'a propaganda tool for',
    'responsible for',
    'selling your future to'
  ]

  COLUMN_THREE = [
    'sluts',
    'gays',
    'wind turbines',
    'Muslims',
    'Germans',
    'criminals',
    'The Lords',
    'gypsies',
    'speed cameras',
    'Russel Brand'
  ]

  def self.generated_bite
    "#{COLUMN_ONE.sample} #{COLUMN_TWO.sample} #{COLUMN_THREE.sample}"
  end
end
