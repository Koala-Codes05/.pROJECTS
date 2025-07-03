.class public Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/account/impl/AccountShareImpl;->queryData(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/bytedance/sdk/account/api/OnShareAccountListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/account/impl/AccountShareImpl;

.field public final synthetic val$contentResolver:Landroid/content/ContentResolver;

.field public final synthetic val$listener:Lcom/bytedance/sdk/account/api/OnShareAccountListener;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/AccountShareImpl;Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/bytedance/sdk/account/api/OnShareAccountListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->this$0:Lcom/bytedance/sdk/account/impl/AccountShareImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->val$contentResolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->val$listener:Lcom/bytedance/sdk/account/api/OnShareAccountListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_sdk_account_impl_AccountShareImpl$2_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    const-string v0, "4106224586012590264"

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


# virtual methods
.method public run()V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->val$contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->val$uri:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->com_bytedance_sdk_account_impl_AccountShareImpl$2_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {v2}, Lcom/bytedance/sdk/account/impl/AccountShareImpl;->covertModel(Landroid/database/Cursor;)Lcom/bytedance/sdk/account/user/AccountShareInfo;

    move-result-object v0

    move-object v1, v3

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    const-string v1, "cursor == null"

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/account/user/AccountShareInfo;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/account/user/AccountShareInfo;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;->this$0:Lcom/bytedance/sdk/account/impl/AccountShareImpl;

    iget-object v1, v0, Lcom/bytedance/sdk/account/impl/AccountShareImpl;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2$1;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/account/impl/AccountShareImpl$2$1;-><init>(Lcom/bytedance/sdk/account/impl/AccountShareImpl$2;Lcom/bytedance/sdk/account/user/AccountShareInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    throw v1
.end method
