.class public final LX/1Wt;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/1bp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wt;

    invoke-direct {v0}, LX/1Wt;-><init>()V

    sput-object v0, LX/1Wt;->a:LX/1Wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/1bp;)V
    .locals 6

    invoke-virtual {p1}, LX/1bp;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    iget-object v1, p1, LX/1bp;->q:LX/0FS;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1, v3, v4, v5}, LX/1bp;->a(LX/1bp;ZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    nop

    sget-object v0, LX/1bp;->y:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->a(LX/0FS;)V

    invoke-static {p1, v3, v4, v5}, LX/1bp;->a(LX/1bp;ZILjava/lang/Object;)V

    nop

    sget-object v0, LX/1bp;->y:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->b(LX/0FS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1bp;->B()LX/15n;

    move-result-object v2

    invoke-virtual {v2}, LX/15n;->V()LX/0Eb;

    move-result-object v1

    invoke-virtual {v1}, LX/0Eb;->t()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/0Eb;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Eb;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, v3, v4, v5}, LX/15n;->a(LX/15n;ZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LX/0Eb;->u()LX/1Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wp;->x()V

    :cond_4
    invoke-virtual {v2}, LX/15n;->s()LX/0Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Ez;->a(LX/15n;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1bp;

    invoke-virtual {p0, p1}, LX/1Wt;->a(LX/1bp;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
