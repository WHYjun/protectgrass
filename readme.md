깃허브 정원 관리사
=============

##### 일 하지 않을 때도 잔디 하나를 심어줍니다


개발환경 구축 방법
-------------

- <code>mkdir workspace</code>
- <code>cd workspace</code>
- <code>git clone https://github.com/sungkuk5420/protectgrass</code>
- <code>cd protectgrass</code>
- <code>git remote set-url origin https://<id>:<pw>@github.com/sungkuk5420/protectgrass</code>
- <code>sudo crontab -e</code>
- <code>30 00 * * * root /home/ubuntu/app/protectgrass/protect.sh</code>

