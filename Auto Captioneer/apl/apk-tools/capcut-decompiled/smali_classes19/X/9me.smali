.class public final LX/9me;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9ma;->a(LX/9K5;FZLkotlin/jvm/functions/Function0;)Z
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
.field public final synthetic a:LX/9ma;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:LX/9K5;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/9ma;IJLX/9K5;FLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9ma;",
            "IJ",
            "LX/9K5;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/9me;->a:LX/9ma;

    iput p2, p0, LX/9me;->b:I

    iput-wide p3, p0, LX/9me;->c:J

    iput-object p5, p0, LX/9me;->d:LX/9K5;

    iput p6, p0, LX/9me;->e:F

    iput-object p7, p0, LX/9me;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LX/9me;->a:LX/9ma;

    invoke-virtual {v0}, LX/9qk;->aY()LX/8Vd;

    move-result-object v3

    iget v4, p0, LX/9me;->b:I

    iget-wide v0, p0, LX/9me;->c:J

    long-to-int v5, v0

    iget-object v0, p0, LX/9me;->d:LX/9K5;

    invoke-interface {v0}, LX/9K5;->j()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LX/9me;->e:F

    sget-object v2, LX/93R;->a:LX/9mR;

    iget-object v0, p0, LX/9me;->d:LX/9K5;

    invoke-interface {v0}, LX/9K5;->j()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/9me;->e:F

    invoke-virtual {v2, v1, v0}, LX/9mR;->a(Ljava/lang/String;F)I

    move-result v8

    iget-object v0, p0, LX/9me;->d:LX/9K5;

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/9me;->d:LX/9K5;

    invoke-interface {v0}, LX/9K5;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9me;->d:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, LX/9qo;->b(Lcom/xt/retouch/painter/function/api/IPainterCommon;IILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/9me;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9me;->d:LX/9K5;

    invoke-interface {v0}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/9me;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
