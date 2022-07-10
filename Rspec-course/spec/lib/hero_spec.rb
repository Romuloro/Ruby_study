require "spec_helper"
require "hero"

describe Hero do
    it "has a sworder" do
        hero = Hero.new
        expect(hero.weapon).to eq("sword")
    end
end