D = Steep::Diagnostic

target :lib do
  signature "sig"
  check "lib"
  check "test"

  configure_code_diagnostics(D::Ruby.strict)
  # configure_code_diagnostics do |hash|
  #   hash[D::Ruby::MethodDefinitionMissing] = :warning
  #   hash[D::Ruby::UnknownConstant] = :information
  # end
end
