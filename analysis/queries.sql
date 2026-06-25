## Example Queries

- **Home Wins (Res = 'H'):**
```sql
SELECT COUNT(*) AS TotalHomeWins
FROM dbo.mexico
WHERE Res = 'H';

SELECT COUNT(*) AS TotalAwayWins
FROM dbo.mexico
WHERE Res = 'A';

SELECT COUNT(*) AS TotalDraws
FROM dbo.mexico
WHERE Res = 'D';

