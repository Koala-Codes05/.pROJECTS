.class public final LX/1WJ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1R2;->d(LX/0AB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/15z;",
        "LX/0F7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LX/1R2;

.field public final synthetic c:LX/0AB;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/1R2;LX/0AB;)V
    .locals 1

    iput-object p1, p0, LX/1WJ;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LX/1WJ;->b:LX/1R2;

    iput-object p3, p0, LX/1WJ;->c:LX/0AB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/15z;)LX/0F7;
    .locals 3

    instance-of v0, p1, LX/14O;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/14O;

    iget-object v0, p0, LX/1WJ;->b:LX/1R2;

    invoke-static {v0}, LX/0FH;->c(LX/0FG;)LX/0Ez;

    move-result-object v0

    invoke-interface {v0}, LX/0Ez;->getDragAndDropManager()LX/0AC;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0AC;->b(LX/14O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WJ;->c:LX/0AB;

    invoke-static {v0}, LX/0AI;->a(LX/0AB;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0AF;->b(LX/14O;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WJ;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, LX/0F7;->CancelTraversal:LX/0F7;

    return-object v0

    :cond_0
    sget-object v0, LX/0F7;->ContinueTraversal:LX/0F7;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/15z;

    invoke-virtual {p0, p1}, LX/1WJ;->invoke(LX/15z;)LX/0F7;

    move-result-object v0

    return-object v0
.end method
