.class public final LX/5cK;
.super Ljava/lang/Object;

# interfaces
.implements LX/5kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/5cH;->a(Ljava/lang/String;Ljava/util/List;)LX/5vZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/5cH;


# direct methods
.method public constructor <init>(LX/5cH;)V
    .locals 0

    iput-object p1, p0, LX/5cK;->a:LX/5cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/5uN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/5cP;->a(LX/5kw;Ljava/lang/String;LX/5uN;)V

    instance-of v0, p2, LX/5uJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cK;->a:LX/5cH;

    invoke-static {v0}, LX/5cH;->a$0(LX/5cH;)LX/5kl;

    move-result-object v0

    invoke-virtual {v0}, LX/5kl;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LX/5uN;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/5cP;->b(LX/5kw;Ljava/lang/String;LX/5uN;)V

    return-void
.end method
