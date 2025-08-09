local Translations = {
    error = {
        smash_own = "所有している車両を破壊することはできません。",
        cannot_scrap = "この車両はスクラップできません。",
        not_driver = "あなたが運転手ではありません",
        demolish_vehicle = "現在、車両を解体することは許可されていません",
        canceled = "キャンセルしました",
    },
    text = {
        scrapyard = 'スクラップヤード',
        disassemble_vehicle = '[E] - 車両を解体',
        disassemble_vehicle_target = '車両を解体',
        email_list = "[E] - 車両リストをメール",
        email_list_target = "車両リストをメール",
        demolish_vehicle = "車両を解体",
    },
    email = {
        sender = "ターナーの自動車解体",
        subject = "車両リスト",
        message = "解体できる車両の数には限りがあります。<br />私に迷惑をかけない限り、解体したものはすべてあなたのものにして構いません。<br /><br /><strong>車両リスト:</strong><br />",
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
