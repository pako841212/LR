describe("Get version of the module", {
  it("The version is 1.0.5", {
    expected_version <- c("1.0.5")
    obtained_version <- packageVersion("LowRankQP")
    version_are_equal <- expected_version == obtained_version
    expect_true(version_are_equal)
  })
})