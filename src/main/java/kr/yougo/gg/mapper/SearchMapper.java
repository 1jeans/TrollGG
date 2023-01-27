package kr.yougo.gg.mapper;

import kr.yougo.gg.dto.Summoner;

public interface SearchMapper {
	public int summonerInsert(Summoner sm);
	public Summoner summonerSelect(String SummonerName);
}
