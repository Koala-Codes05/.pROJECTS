.class public Lcom/bytedance/sdk/openadsdk/Tu/TGC;
.super Lcom/bytedance/sdk/openadsdk/Tu/Tu;


# direct methods
.method public static Kj()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static Tu()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
