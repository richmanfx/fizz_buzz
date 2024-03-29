defmodule FizzBuzz.MixProject do
  use Mix.Project

  def project do
    [
      app: :fizz_buzz,
      version: "0.1.0",
      elixir: "~> 1.7",
      escript: [main_module: FizzBuzz],
      deps: deps()
    ]
  end

  def escript do
    [main_module: FizzBuzz]
  end


  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
#      {:credo, "~> 1.1.3", only: [:dev, :test], runtime: false}
    ]
  end
end
