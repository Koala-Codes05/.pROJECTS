.class public final LX/Auw;
.super Ljava/lang/Object;

# interfaces
.implements LX/AwH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BSv;->a$360()LX/Auw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Auz;


# direct methods
.method public constructor <init>(LX/Auz;)V
    .locals 0

    iput-object p1, p0, LX/Auw;->a:LX/Auz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ara;)LX/6uy;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Auu;->a(LX/Ara;)LX/6uy;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/Ara;I)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->e(LX/Auz;)LX/Avd;

    move-result-object v0

    invoke-virtual {v0}, LX/Avd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    move v5, p2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ave;

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_1

    :cond_0
    move v6, v5

    :goto_1
    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v1

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->p(LX/Auz;)LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->a()LX/ATH;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, LX/Auu;->a(LX/ATT;LX/Ara;I)V

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v1

    invoke-virtual {v4}, LX/Ara;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DwK;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v3

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->f()Ljavax/inject/Provider;

    move-result-object v7

    new-instance v8, LX/BTD;

    iget-object v1, p0, LX/Auw;->a:LX/Auz;

    const/16 v0, 0x29

    invoke-direct {v8, v1, v4, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/Auv;

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-direct {v9, v0, v5, v4, v6}, LX/Auv;-><init>(LX/Auz;ILX/Ara;I)V

    invoke-virtual/range {v3 .. v9}, LX/Auu;->a(LX/Ara;IILjavax/inject/Provider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sub-int v6, v5, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b(LX/Ara;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v2

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->p(LX/Auz;)LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->a()LX/ATH;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v2, v1, p1, v0}, LX/Auu;->a(LX/ATT;LX/Ara;LX/AWi;)Z

    move-result v0

    return v0
.end method

.method public b(LX/Ara;I)Z
    .locals 8

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->e(LX/Auz;)LX/Avd;

    move-result-object v0

    invoke-virtual {v0}, LX/Avd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    move v5, p2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ave;

    if-eqz v0, :cond_3

    if-ne v2, v1, :cond_2

    :cond_0
    move v6, v5

    :goto_1
    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v1

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    iget-object v2, v0, LX/Auz;->c:LX/2ih;

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->p(LX/Auz;)LX/APn;

    move-result-object v3

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    invoke-static {v0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->W()LX/B34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B34;->b()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual/range {v1 .. v7}, LX/Auu;->a(Landroid/content/Context;LX/APn;LX/Ara;IILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    sub-int v6, v5, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(LX/Ara;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Auw;->a:LX/Auz;

    iget-object v0, v0, LX/Auz;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
