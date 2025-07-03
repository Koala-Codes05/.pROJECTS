.class public Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/newmedia/redbadge/Badger;


# static fields
.field public static final CONTENT_PROJECTION:[Ljava/lang/String;


# instance fields
.field public defaultBadger:Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "_id"

    const-string v0, "class"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;

    invoke-direct {v0}, Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->defaultBadger:Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;

    return-void
.end method

.method public static com_ss_android_newmedia_redbadge_impl_SamsungHomeBadger_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v11, p1

    aput-object v11, v8, v2

    const/4 v0, 0x1

    move-object/from16 v12, p2

    aput-object v12, v8, v0

    const/4 v0, 0x2

    move-object/from16 v13, p3

    aput-object v13, v8, v0

    const/4 v0, 0x3

    move-object/from16 v14, p4

    aput-object v14, v8, v0

    const/4 v0, 0x4

    move-object/from16 v15, p5

    aput-object v15, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    const-string v0, "7468575084793880396"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x3a984

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const-string v9, "android.database.Cursor"

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "class"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "badgecount"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 18

    move/from16 v5, p3

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    move-object/from16 v6, p2

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->defaultBadger:Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->defaultBadger:Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;

    invoke-virtual {v0, v1, v6, v5}, Lcom/ss/android/newmedia/redbadge/impl/DefaultBadger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    return-void

    :cond_3
    const-string v0, "content://com.sec.badge/apps?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v2, 0x0

    :try_start_0
    sget-object v14, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->CONTENT_PROJECTION:[Ljava/lang/String;

    const-string v15, "package=?"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->com_ss_android_newmedia_redbadge_impl_SamsungHomeBadger_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v7, v6, v5, v4}, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v10

    const-string v8, "_id=?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v12, v13, v10, v8, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "class"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    invoke-direct {v7, v6, v5, v3}, Lcom/ss/android/newmedia/redbadge/impl/SamsungHomeBadger;->getContentValues(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v2}, Lcom/ss/android/newmedia/redbadge/util/CloseHelper;->close(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/ss/android/newmedia/redbadge/util/CloseHelper;->close(Landroid/database/Cursor;)V

    throw v0
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "com.sec.android.app.launcher"

    const-string v0, "com.sec.android.app.twlauncher"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
