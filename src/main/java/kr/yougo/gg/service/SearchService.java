package kr.yougo.gg.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.yougo.gg.dto.Summoner;
import kr.yougo.gg.mapper.SearchMapper;

@Service
public class SearchService {
	final static String API_KEY = "RGAPI-90254274-cf4a-4f75-bbb9-0bf45e395579";
	@Autowired
	SearchMapper map;
	public int summonerInsert(Summoner sm) {
		return map.summonerInsert(sm);
	}
	public Summoner summonerSelect(String SummonerName) {
		return map.summonerSelect(SummonerName);
	}
}
