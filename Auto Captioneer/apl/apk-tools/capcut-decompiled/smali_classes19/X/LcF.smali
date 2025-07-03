.class public final LX/LcF;
.super Ljava/lang/Object;

# interfaces
.implements LX/76s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Lc9;->h(LX/Lc9;)LX/76r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Lc9;


# direct methods
.method public constructor <init>(LX/Lc9;)V
    .locals 0

    iput-object p1, p0, LX/LcF;->a:LX/Lc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/LcF;->a:LX/Lc9;

    invoke-virtual {v0}, LX/Lc9;->d()LX/LcA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LcA;->b()LX/Ksk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/vega/middlebridge/swig/Segment;
    .locals 1

    iget-object v0, p0, LX/LcF;->a:LX/Lc9;

    invoke-virtual {v0}, LX/Lc9;->d()LX/LcA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LcA;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
