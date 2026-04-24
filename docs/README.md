# AQI Fixture System

PSK 제조부 — AQI Fixture 토크/Leak Check 측정 기록 시스템

## 📁 폴더 구조

\```
AQI_Fixture/
├── app/
│   └── index.html        ← 메인 웹 화면
├── config/
│   ├── companies.json    ← 협력사 + 작업자
│   ├── fixtures.json     ← Fixture ID
│   ├── models.json       ← 모델 + Module
│   ├── processes.json    ← 공정 정의
│   ├── workflow.json     ← 공정 매핑
│   └── admin.json        ← 관리자 계정
├── docs/
│   └── README.md
└── vercel.json
\```

## 🔧 데이터 수정 방법

| 수정 내용 | 파일 |
|------|------|
| 작업자 추가/변경 | config/companies.json |
| 협력사 추가 | config/companies.json + workflow.json |
| Fixture ID 추가 | config/fixtures.json |
| 모델/Module 추가 | config/models.json + workflow.json |
| 공정 매핑 변경 | config/workflow.json |
| 관리자 비밀번호 | config/admin.json |

## ⚠️ 보안
- 저장소 반드시 **Private** 유지
- admin.json에 관리자 비밀번호 포함
- Supabase KEY가 index.html에 포함

---
*작성: Dennis | PSK 제조부 | 2026-04-24*
