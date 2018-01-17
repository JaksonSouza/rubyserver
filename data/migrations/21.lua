function onUpdateDatabase()
	print("> Updating database to version 22 (UTF-8 encoding)")
	db.query("ALTER TABLE account_ban_history CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE account_bans CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE account_viplist CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE accounts CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE guild_invites CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE guild_membership CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE guild_ranks CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE guild_wars CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE guilds CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE guildwar_kills CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE house_lists CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE houses CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE ip_bans CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE market_history CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE market_offers CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_deaths CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_depotitems CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_inboxitems CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_items CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_namelocks CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_moves CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE player_storage CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE players CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE players_online CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE server_config CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE tile_store CONVERT TO CHARACTER SET utf8")
	db.query("ALTER TABLE towns CONVERT TO CHARACTER SET utf8")

	return true
end
