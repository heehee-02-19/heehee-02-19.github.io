---
title: "Kernel Exploit with File System Fuzzer: Project Note"
description: >-
  파일 시스템 퍼징 기반 커널 취약점 탐색 프로젝트의 목적과 접근 전략을 정리했습니다.
author: heehee
date: 2026-02-27 00:41:00 +0900
categories: [Research, Kernel]
tags: [fuzzing, kernel, exploit, vulnerability-analysis]
---

## 배경

커널 취약점 리서치에서는 입력 표면을 체계적으로 축소하고, 크래시를 재현 가능한 증거로 전환하는 과정이 핵심입니다.

## 접근 전략

### 1) 입력 표면 정리

파일 시스템 경로에서 도달 가능한 파라미터를 우선 정리하고, 우선순위를 설정합니다.

### 2) 퍼징 결과 triage

크래시 로그를 즉시 분류하고, 중복 제거 후 exploitability 관점으로 재정렬합니다.

### 3) 재현 및 영향도 분석

재현률이 높은 경로부터 root cause를 확인하고, 실제 시스템 영향도를 정리합니다.

## 산출물 기준

- 재현 가능한 단계별 시나리오
- 영향도 및 공격 조건
- 완화/패치 방향

## 메모

본 글은 프로젝트 노트 성격의 초안이며, 후속 글에서 세부 케이스를 분리해 업데이트할 예정입니다.
