.class public final LX/LdR;
.super LX/LnS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LdP;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ldc;
    }
.end annotation


# instance fields
.field public final synthetic a:LX/LdP;

.field public d:J


# direct methods
.method public constructor <init>(LX/LdP;LX/2ih;)V
    .locals 0

    iput-object p1, p0, LX/LdR;->a:LX/LdP;

    invoke-direct {p0, p2}, LX/LnS;-><init>(LX/2ih;)V

    return-void
.end method

.method private final j()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/LdR;->d:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/LdR;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SvSpeakerSelectedItemViewOwner"

    return-object v0
.end method

.method public a(LX/Ldf;Lkotlin/ranges/LongRange;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LdR;->a:LX/LdP;

    nop

    invoke-static {v0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ldj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LdR;->a:LX/LdP;

    nop

    invoke-static {v0}, LX/LdP;->j(LX/LdP;)LX/Lne;

    move-result-object v2

    invoke-virtual {v1}, LX/Ldj;->d()J

    move-result-wide v3

    invoke-virtual {v1}, LX/Ldj;->d()J

    move-result-wide v5

    invoke-virtual {v1}, LX/Ldj;->e()J

    move-result-wide v0

    add-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/Lne;->a(LX/Lne;JJZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/LdR;->a:LX/LdP;

    sget-object v1, LX/Ldc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/QJg;->getLast()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :goto_0
    nop

    invoke-static {v2}, LX/LdP;->k(LX/LdP;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/LdR;->j()V

    sget-object v3, LX/M5I;->a:LX/M5I;

    const-wide/16 v1, 0x7

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v2, v0}, LX/M5I;->a(JI)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/QJg;->getFirst()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public a(LX/Lqm;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
