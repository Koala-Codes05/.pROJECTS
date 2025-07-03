.class public final LX/1Le;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1Lh;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/1Lh;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LX/1Lh;J)V
    .locals 0

    iput-object p1, p0, LX/1Le;->a:LX/1Lh;

    iput-wide p2, p0, LX/1Le;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/1Le;->a:LX/1Lh;

    iget-object v1, v0, LX/1Lh;->b:LX/0oN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oN;->a(I)V

    iget-object v0, p0, LX/1Le;->a:LX/1Lh;

    iget-object v1, v0, LX/1Lh;->c:LX/0oU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Le;->a:LX/1Lh;

    iget-object v0, v0, LX/1Lh;->m:LX/0oM;

    invoke-interface {v1, v0}, LX/0oU;->b(LX/0oM;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LX/1Le;->a(Ljava/lang/Long;)V

    return-void
.end method
