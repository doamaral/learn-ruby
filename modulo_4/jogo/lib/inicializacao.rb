require 'tty-spinner'

class Inicializacao
  def self.inicializando
    system('cls')
    spinner = TTY::Spinner.new("Loading :spinner ...", format: :bouncing_ball)
    spinner.auto_spin
    sleep 1 # Some long task
    spinner.stop('done')
  end
end
