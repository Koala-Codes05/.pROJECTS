.class public final LX/Cx7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/Ksk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;J)V
    .locals 1

    iput-wide p1, p0, LX/Cx7;->a:J

    iput-object p3, p0, LX/Cx7;->b:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

    iput-wide p4, p0, LX/Cx7;->c:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLX/Ksk;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/Cx7;->a:J

    sub-long/2addr v6, v0

    const-string v9, ""

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/RnM;->a:LX/RnM;

    invoke-virtual {v0, p2}, LX/RnM;->c(LX/Ksk;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Cx7;->b:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

    invoke-static {v0, p2}, Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;->a$0(Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;LX/Ksk;)V

    sget-object v1, LX/CxX;->a:LX/CxX;

    iget-wide v4, p0, LX/Cx7;->c:J

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v2, "success"

    const-string v3, "sve_entrance"

    const-string v10, "script_video_edit"

    const-string v11, "script_video_editor"

    invoke-virtual/range {v1 .. v11}, LX/CxX;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Cx7;->b:Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;

    invoke-static {v0}, Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;->e(Lcom/vega/adeditor/scriptvideo/gallery/ScriptVideoMediaSelectActivityV2;)LX/Lny;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void

    :cond_1
    move-object v9, v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/CxX;->a:LX/CxX;

    iget-wide v4, p0, LX/Cx7;->c:J

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const-string v2, "fail"

    const-string v3, "sve_entrance"

    const-string v8, ""

    const-string v10, "script_video_edit"

    const-string v11, "script_video_editor"

    invoke-virtual/range {v1 .. v11}, LX/CxX;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v9, v0

    goto :goto_2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/Ksk;

    invoke-virtual {p0, v0, p2}, LX/Cx7;->a(ZLX/Ksk;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
