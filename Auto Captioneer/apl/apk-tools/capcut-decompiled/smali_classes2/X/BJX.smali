.class public final LX/BJX;
.super Ljava/lang/Object;

# interfaces
.implements LX/BDd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BJY;->g$0(LX/BJY;)LX/BJU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/BDd<",
        "LX/BJT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/BJY;


# direct methods
.method public constructor <init>(LX/BJY;)V
    .locals 0

    iput-object p1, p0, LX/BJX;->a:LX/BJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LX/BDV;)V
    .locals 0

    check-cast p1, LX/BJT;

    invoke-virtual {p0, p1}, LX/BJX;->a(LX/BJT;)V

    return-void
.end method

.method public a(LX/BJT;)V
    .locals 15

    const-string v11, ""

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/BDV;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Nf;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BJX;->a:LX/BJY;

    invoke-static {v0}, LX/BJY;->e(LX/BJY;)LX/BIx;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v1, 0x0

    move v8, v7

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/BIx;->a(LX/BIx;LX/8Nf;Lcom/vega/textaihuman/model/DigitalHumanCategory;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/BJX;->a:LX/BJY;

    iget-boolean v0, v0, LX/BJY;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BJX;->a:LX/BJY;

    invoke-static {v0}, LX/BJY;->f(LX/BJY;)LX/Lvl;

    move-result-object v8

    invoke-virtual {v5}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    invoke-virtual {v5}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v1}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/8Nf;->isCustomizedSource()Z

    move-result v14

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v5}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_avatar_custom_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "KEY_DIGITAL_HUMAN_PRENSENTER_MODEL"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v9, "click"

    invoke-interface/range {v8 .. v14}, LX/Lvl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v0

    goto :goto_0
.end method

.method public bridge synthetic b(LX/BDV;)V
    .locals 0

    check-cast p1, LX/BJT;

    invoke-virtual {p0, p1}, LX/BJX;->b(LX/BJT;)V

    return-void
.end method

.method public b(LX/BJT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/BIA;->b(LX/BDd;LX/BDV;)V

    invoke-virtual {p1}, LX/BDV;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BJX;->a:LX/BJY;

    iget-object v0, v0, LX/BJY;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic c(LX/BDV;)V
    .locals 0

    check-cast p1, LX/BJT;

    invoke-virtual {p0, p1}, LX/BJX;->c(LX/BJT;)V

    return-void
.end method

.method public c(LX/BJT;)V
    .locals 0

    invoke-static {p0, p1}, LX/BIA;->a(LX/BDd;LX/BDV;)V

    return-void
.end method
