.class public final Lcom/mbridge/msdk/newreward/function/d/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    const-string v2, "mbridge_sdk_new.db"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create table if not exists campaign(_id integer primary key autoincrement,ad_type integer,app_id text,unit_id text,placement_id text,request_id text,local_id text,bid_token text,header_bidding integer,load_start_time integer,state integer,session_id text,system_id text,backup_id text,parent_session_id text,template integer,invalid_time integer,invalid_time_2 integer,invalid_time_backup integer,ecppv integer,show_count integer,token_rule integer,r_index text,s_show_index text,data text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/DatabaseUtils;->isDatabaseAvailable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "drop table if exists campaign"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists campaign(_id integer primary key autoincrement,ad_type integer,app_id text,unit_id text,placement_id text,request_id text,local_id text,bid_token text,header_bidding integer,load_start_time integer,state integer,session_id text,system_id text,backup_id text,parent_session_id text,template integer,invalid_time integer,invalid_time_2 integer,invalid_time_backup integer,ecppv integer,show_count integer,token_rule integer,r_index text,s_show_index text,data text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
