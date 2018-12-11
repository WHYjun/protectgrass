# 깃허브 정원 관리사

##### 일 하지 않을 때도 잔디 하나를 심어줍니다

## 개발환경 구축 방법

```{bash}
git clone https://github.com/sungkuk5420/protectgrass
mv protectgrass ~/.protectgrass
cd ~/.protectgrass
git remote set-url origin https://<id>:<pw>@github.com/sungkuk5420/protectgrass
sudo crontab -e
30 00 * * * root ~/.protectgrass/protect.sh
```
