require "spec_helper"
require "hero"

describe Hero do
    it "has a sworder" do
        hero = Hero.new
        expect(hero.weapon).to eq("sword")
    end
    it "has hp greater than 1000" do
        hero = Hero.new
        expect(hero.hp).to be > (1000)
    end
end