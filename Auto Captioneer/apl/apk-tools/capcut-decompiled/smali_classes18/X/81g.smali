.class public final LX/81g;
.super Ljava/lang/Object;

# interfaces
.implements LX/8Lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8Gt;->a(LX/Ksk;Ljava/util/List;)LX/8Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/8Gt;


# direct methods
.method public constructor <init>(LX/8Gt;)V
    .locals 0

    iput-object p1, p0, LX/81g;->a:LX/8Gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ksk;LX/8Lg;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/76e;->b(LX/8Lk;LX/Ksk;LX/8Lg;Z)V

    return-void
.end method

.method public a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/UpdateDigitalHumanParam;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/76e;->a(LX/8Lk;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/UpdateDigitalHumanParam;)V

    return-void
.end method

.method public a(LX/Ksk;LX/8Lg;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;)Z
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/81g;->a:LX/8Gt;

    iget-object v0, v0, LX/8Gt;->d:LX/BKe;

    invoke-virtual {p2}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/81f;->a(LX/BKe;LX/Ksk;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/81g;->a:LX/8Gt;

    invoke-static {v0}, LX/8Gt;->i(LX/8Gt;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(LX/Ksk;LX/8Lg;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/81g;->a:LX/8Gt;

    iget-object v0, v0, LX/8Gt;->d:LX/BKe;

    invoke-virtual {p2}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/81f;->a(LX/BKe;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/81g;->a:LX/8Gt;

    invoke-static {v0}, LX/8Gt;->i(LX/8Gt;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(LX/Ksk;LX/8Lg;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v1, p0, LX/81g;->a:LX/8Gt;

    invoke-virtual {p2}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8Gt;->a$0(LX/8Gt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
