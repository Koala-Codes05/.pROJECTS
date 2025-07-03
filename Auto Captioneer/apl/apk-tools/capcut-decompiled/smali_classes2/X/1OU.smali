.class public final LX/1OU;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1Oe;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "LX/0x1;",
        "LX/0wf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1Oe;


# direct methods
.method public constructor <init>(LX/1Oe;)V
    .locals 0

    iput-object p1, p0, LX/1OU;->a:LX/1Oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0x1;)LX/0wf;
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0wf;

    iget-object v0, p0, LX/1OU;->a:LX/1Oe;

    iget-object v2, v0, LX/1Oe;->b:LX/0x0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0x1;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/0x1;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0wf;-><init>(LX/0x0;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0x1;

    invoke-virtual {p0, p1}, LX/1OU;->a(LX/0x1;)LX/0wf;

    move-result-object v0

    return-object v0
.end method
