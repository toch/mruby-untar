class TestMrubyUntar < MTest::Unit::TestCase
  def test_untar
    Archive::untar("../test/test-untar.tar")
  end
end

MTest::Unit.new.run
