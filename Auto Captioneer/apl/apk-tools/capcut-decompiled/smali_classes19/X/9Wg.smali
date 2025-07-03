.class public final LX/9Wg;
.super Ljava/lang/Object;

# interfaces
.implements LX/98p;


# instance fields
.field public final a:LX/9Wa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Wa;

    invoke-direct {v0}, LX/9Wa;-><init>()V

    iput-object v0, p0, LX/9Wg;->a:LX/9Wa;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wg;->a:LX/9Wa;

    invoke-virtual {v0, p1, p2, p3}, LX/9Wa;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/9Sk;LX/9Wn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wg;->a:LX/9Wa;

    invoke-virtual {v0, p2}, LX/9Wa;->a(LX/9Wn;)Z

    iget-object v0, p0, LX/9Wg;->a:LX/9Wa;

    invoke-virtual {v0, p1}, LX/9Wa;->a(LX/9Sk;)V

    return-void
.end method
