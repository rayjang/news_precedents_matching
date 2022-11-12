SET=$(seq 1 871)

for i in $SET

do
    python crawling_naver_news.py $i

done