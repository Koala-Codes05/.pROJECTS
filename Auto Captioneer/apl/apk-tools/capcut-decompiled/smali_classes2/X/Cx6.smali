.class public final LX/Cx6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;->a$0(Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;JJ)V
    .locals 1

    iput-object p1, p0, LX/Cx6;->a:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

    iput-wide p2, p0, LX/Cx6;->b:J

    iput-wide p4, p0, LX/Cx6;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LX/Cx6;->a:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

    invoke-static {v0}, Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;->d(Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;)LX/8JU;

    move-result-object v0

    invoke-virtual {v0}, LX/8JU;->a()V

    sget-object v2, LX/CxX;->a:LX/CxX;

    iget-wide v5, p0, LX/Cx6;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/Cx6;->c:J

    sub-long/2addr v7, v0

    const-string v3, "cancel"

    const-string v4, "sve_entrance"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "script_video_edit"

    const-string v12, "script_video_editor"

    invoke-virtual/range {v2 .. v12}, LX/CxX;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Cx6;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
