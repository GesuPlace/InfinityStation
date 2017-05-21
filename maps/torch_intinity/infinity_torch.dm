#if !defined(USING_MAP_DATUM)
/*
����������� ����������� �������� �� ���� � ������ ����� ���������������. � ��� �������� ���� ����, ������ � ���� �������
� ��������, ������� ���������� ����.
���-��� ����, ���-��� �� ����� �����, ��� �� �� ���������� ������
(������ � �������, ��������, � ������� ����� ������� ��� �� �� ����� �����)
*/
	#include "../torch/torch_announcements.dm"
	#include "infinity_torch_areas.dm"
	#include "../torch/torch_elevator.dm"
	#include "../torch/torch_holodecks.dm"
	#include "../torch/torch_overmap.dm"
	#include "../torch/torch_presets.dm"
	#include "../torch/torch_ranks.dm"
	#include "infinity_torch_shuttles.dm"
	#include "infinity_torch_unit_testing.dm"

	#include "datums/uniforms.dm"
	#include "datums/uniforms_expedition.dm"
	#include "datums/uniforms_fleet.dm"
	#include "datums/uniforms_marine.dm"

	#include "items/cards_ids.dm"
	#include "items/clothing.dm"
	#include "items/encryption_keys.dm"
	#include "items/headsets.dm"
	#include "items/machinery.dm"
	#include "items/manuals.dm"
	#include "items/stamps.dm"
	#include "items/uniform_vendor.dm"

	#include "job/access.dm"
	#include "job/jobs.dm"
	#include "job/outfits.dm"

	#include "structures/closets.dm"
	#include "structures/signs.dm"
	#include "structures/closets/command.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/medical.dm"
	#include "structures/closets/misc.dm"
	#include "structures/closets/research.dm"
	#include "structures/closets/security.dm"
	#include "structures/closets/services.dm"
	#include "structures/closets/supply.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_gloves.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"
	#include "loadout/~defines.dm"

	#include "../shared/exodus_torch/_include.dm"

	#include "infinity_torch-1.dmm"
	#include "infinity_torch-2.dmm"
	#include "infinity_torch-3.dmm"
	#include "infinity_torch-4.dmm"
	#include "infinity_torch-5.dmm"
	#include "infinity_torch-6.dmm"
	#include "infinity_torch-7.dmm"
	#include "infinity_torch-8.dmm"
	#include "infinity_torch-9.dmm"
	#include "infinity_torch-10.dmm"
	#include "infinity_torch-11.dmm"

	#include "../../code/modules/lobby_music/chasing_time.dm"
	#include "../../code/modules/lobby_music/absconditus.dm"
	#include "../../code/modules/lobby_music/clouds_of_fire.dm"
	#include "../../code/modules/lobby_music/endless_space.dm"
	#include "../../code/modules/lobby_music/dilbert.dm"
	#include "../../code/modules/lobby_music/space_oddity.dm"
	#include "../../code/modules/lobby_music/Torch.dm"

	#define USING_MAP_DATUM /datum/map/torch

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Torch

#endif
