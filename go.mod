module example.com/m/v0

go 1.20

require (
	example.com/news v0.0.0-00010101000000-000000000000
	github.com/joho/godotenv v1.5.1
)

replace example.com/news => ./news
