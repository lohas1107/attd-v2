web: exit
	cd env/compose/dc_pc &&\
	docker compose up -d web-arm

exit:
	cd env/compose/dc_pc &&\
	docker compose down --remove-orphans --volumes