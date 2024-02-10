if store.devMode = 1 {
	store.gems += 1000
	store.have_skullkeys += 1

	if store.gems > 100000 {
		store.gems += 10000
		store.have_skullkeys += 10
	}
	if store.gems > 10000000 {
		store.gems += 100000
		store.have_skullkeys += 100
	}
	if store.gems > 1000000000 {
		store.gems += 1000000
		store.have_skullkeys += 1000
	}
}
