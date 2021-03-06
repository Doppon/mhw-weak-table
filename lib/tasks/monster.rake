namespace :monster do
  desc "モンスターをセット"
  task create: :environment do
    Monster.create(name: "歴戦王ヴァルハザク", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "歴戦王キリン", fire_effective: "◎", water_effective: "◯", thunder_effective: "×", thunder_effective: "×", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "歴戦王クシャルダオラ", fire_effective: "△", water_effective: "×", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "×", dragon_effective: "◯")
    Monster.create(name: "歴戦王ゼノジーヴァ", fire_effective: "◯", water_effective: "◯", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "◯")
    Monster.create(name: "歴戦王ゾラマグダラオス", fire_effective: "×", water_effective: "◎", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "歴戦王テオテスカトル", fire_effective: "×", water_effective: "◎", thunder_effective: "△", thunder_effective: "△", ice_effective: "◎", dragon_effective: "△")
    Monster.create(name: "歴戦王ナナテスカトリ", fire_effective: "×", water_effective: "△", thunder_effective: "△", thunder_effective: "△", ice_effective: "◎", dragon_effective: "◯")
    Monster.create(name: "歴戦王ネルギガンテ", fire_effective: "△", water_effective: "△", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "△", dragon_effective: "◯")
    Monster.create(name: "歴戦王マムタロト", fire_effective: "×", water_effective: "◯", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "◎", dragon_effective: "◯")
    Monster.create(name: "アンジャナフ", fire_effective: "×", water_effective: "◎", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "イビルジョー", fire_effective: "◯", water_effective: "◯", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "△", dragon_effective: "◎")
    Monster.create(name: "ヴァルハザク", fire_effective: "◎", water_effective: "×", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "ヴォルガノス", fire_effective: "×", water_effective: "◎", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "ウラガンキン", fire_effective: "×", water_effective: "◎", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◯")
    Monster.create(name: "エンシェントレーシェン", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "◯")
    Monster.create(name: "オドガロン", fire_effective: "△", water_effective: "△", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◎", dragon_effective: "×")
    Monster.create(name: "歴戦凍て刺すレイギエナ", fire_effective: "◎", water_effective: "△", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "×", dragon_effective: "△")
    Monster.create(name: "キリン", fire_effective: "◎", water_effective: "◯", thunder_effective: "×", thunder_effective: "×", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "クシャルダオラ", fire_effective: "△", water_effective: "×", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "×", dragon_effective: "◯")
    Monster.create(name: "クルルヤック", fire_effective: "◯", water_effective: "◎", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "◯")
    Monster.create(name: "極ベヒーモス", fire_effective: "△", water_effective: "◯", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "歴戦悉くを殲ぼすネルギガンテ", fire_effective: "△", water_effective: "△", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "◎")
    Monster.create(name: "ジュラトドス", fire_effective: "△", water_effective: "×", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "△", dragon_effective: "△")
    Monster.create(name: "ゼノジーヴァ", fire_effective: "◯", water_effective: "◯", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "◯")
    Monster.create(name: "ゾラマグダラオス", fire_effective: "×", water_effective: "◎", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "歴戦ジンオウガ亜種", fire_effective: "△", water_effective: "◯", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "△", dragon_effective: "×")
    Monster.create(name: "ツィツィヤック", fire_effective: "◯", water_effective: "◯", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "◎", dragon_effective: "◯")
    Monster.create(name: "ディアブロス", fire_effective: "×", water_effective: "◯", thunder_effective: "△", thunder_effective: "△", ice_effective: "◎", dragon_effective: "◯")
    Monster.create(name: "ディアブロス亜種", fire_effective: "×", water_effective: "◯", thunder_effective: "△", thunder_effective: "△", ice_effective: "◎", dragon_effective: "×")
    Monster.create(name: "テオテスカトル", fire_effective: "×", water_effective: "◎", thunder_effective: "△", thunder_effective: "△", ice_effective: "◎", dragon_effective: "△")
    Monster.create(name: "ドスギルオス", fire_effective: "◯", water_effective: "◎", thunder_effective: "×", thunder_effective: "×", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "ドスジャグラス", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "ドドガマル", fire_effective: "×", water_effective: "◯", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "トビカガチ", fire_effective: "◯", water_effective: "◎", thunder_effective: "×", thunder_effective: "×", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "ナナテスカトリ", fire_effective: "×", water_effective: "△", thunder_effective: "△", thunder_effective: "△", ice_effective: "◎", dragon_effective: "◯")
    Monster.create(name: "ネルギガンテ", fire_effective: "△", water_effective: "△", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "△", dragon_effective: "◯  ")
    Monster.create(name: "パオウルムー", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "△")
    Monster.create(name: "バゼルギウス", fire_effective: "×", water_effective: "△", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "◯", dragon_effective: "◯")
    Monster.create(name: "プケプケ", fire_effective: "◯", water_effective: "×", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "ベヒーモス", fire_effective: "△", water_effective: "◯", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "ボルボロス", fire_effective: "◎", water_effective: "×", thunder_effective: "×", thunder_effective: "×", ice_effective: "◯", dragon_effective: "△")
    Monster.create(name: "歴戦ベリオロス", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "×", dragon_effective: "△")
    Monster.create(name: "マムタロト", fire_effective: "×", water_effective: "◯", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "◎", dragon_effective: "◯")
    Monster.create(name: "ラドバルキン", fire_effective: "△", water_effective: "△", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "リオレイア", fire_effective: "×", water_effective: "△", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "◎")
    Monster.create(name: "リオレイア亜種", fire_effective: "×", water_effective: "△", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "◎")
    Monster.create(name: "リオレウス", fire_effective: "×", water_effective: "△", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "◎")
    Monster.create(name: "リオレウス亜種", fire_effective: "×", water_effective: "△", thunder_effective: "△", thunder_effective: "△", ice_effective: "◯", dragon_effective: "◎")
    Monster.create(name: "レーシェン", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "△", dragon_effective: "◯")
    Monster.create(name: "レイギエナ", fire_effective: "◯", water_effective: "△", thunder_effective: "◎", thunder_effective: "◎", ice_effective: "×", dragon_effective: "△")
    Monster.create(name: "歴戦王ドスジャグラス", fire_effective: "◎", water_effective: "×", thunder_effective: "◯", thunder_effective: "◯", ice_effective: "◯", dragon_effective: "△")
  end
end
