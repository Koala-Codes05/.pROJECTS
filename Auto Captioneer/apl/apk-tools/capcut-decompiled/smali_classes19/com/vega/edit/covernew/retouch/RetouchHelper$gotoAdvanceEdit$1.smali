.class public final Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Cdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/CcC;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public static INVOKEVIRTUAL_com_vega_edit_covernew_retouch_RetouchHelper$gotoAdvanceEdit$1_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Activity;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 11

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "picture_changed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "origin_picture_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEContentProviderUtils;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "save_picture_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v7, "r"

    const/4 v2, 0x1

    if-ne v10, v2, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;->b:Landroid/net/Uri;

    const-string v0, "videocut_source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videocut_cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Cdm;->a:LX/Cdm;

    invoke-virtual {v0, v2}, LX/Cdm;->b(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;->a:LX/CcC;

    sget-object v0, LX/CeT;->CoverTypeFrame:LX/CeT;

    invoke-interface {v1, v8, v0}, LX/CcC;->a(Ljava/lang/String;LX/CeT;)V

    goto :goto_3

    :cond_7
    move-object v8, v4

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;->INVOKEVIRTUAL_com_vega_edit_covernew_retouch_RetouchHelper$gotoAdvanceEdit$1_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/retouch_draft_temp.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-static {v2, v1, v0}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    iget-object v2, p0, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;->a:LX/CcC;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1$1;

    invoke-direct {v0, v3}, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1$1;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v1, v4, v0}, LX/CcC;->a(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CoverPanel"

    const-string v0, "startActivityForResult"

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/vega/edit/covernew/retouch/RetouchHelper$gotoAdvanceEdit$1;->a(Landroidx/activity/result/ActivityResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
