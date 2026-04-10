# 📘 [Book Study] 객체지향의 사실과 오해

객체지향을 베이스로 한 이후 스터디를 위해, 핵심 개념을 코드로 직접 체득하는 것을 목표로 합니다.

---

## 📂 Directory Structure

```text
.
├── Chapter-01/
│   ├── MemberA/
│   │   ├── 01_cooperation.swift     # 구현 파일 (번호_주제)
│   │   ├── 02_responsibility.swift
│   │   └── README.md                # 개념 정리 및 코드 설명
│   └── MemberB/
│       ├── 01_cooperation.java
│       └── README.md
├── Chapter-02/
└── README.md
```

> 한 챕터에서 구현이 여러 개라면 번호 prefix를 올려가며 파일을 추가하세요. (`01_`, `02_`, ...)

---

## 🚀 Branch Strategy

```
main
├── feat/ch01-memberA
└── feat/ch01-memberB
```

- 챕터가 시작될 때 브랜치를 새로 딥니다.
- 같은 챕터 안에서 파일을 추가할 땐 **브랜치를 새로 따지 말고** 같은 브랜치에 커밋을 쌓으세요.
- PR은 챕터 완료 후 `main`으로 올립니다.

---

## ✏️ Commit Convention

| 태그 | 설명 |
| :--- | :--- |
| `feat` | 새로운 코드 구현 |
| `docs` | README 작성 및 수정 |
| `refactor` | 코드 개선 |
| `comment` | 주석 추가 |

**Format**: `태그(ch{n}): 내용 - 이름`

```
feat(ch01): Add cooperation snippet - Gildong
docs(ch01): Add README summary - Gildong
refactor(ch01): Simplify role assignment - Gildong
```

---

## 💻 Language & Run

사용 언어는 **Swift** 또는 **Java**만 허용합니다.

```bash
# Swift
swift 01_cooperation.swift

# Java
javac 01_cooperation.java && java Main
```

> 각 멤버 폴더의 `README.md`에 코드 실행 방법과 개념 요약을 간단히 적어두세요.  
> 다른 팀원이 바로 실행하고 이해할 수 있어야 합니다.