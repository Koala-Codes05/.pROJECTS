.class public final synthetic LX/FQu;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FQs;->a(LX/FPv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, LX/FQz;

    const-string v3, "srcUri"

    const-string v4, "getSrcUri()Lcom/xt/retouch/aimodel/impl/data/UriInfo;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FQz;

    invoke-virtual {v0}, LX/FQz;->b()LX/FPc;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FQz;

    check-cast p1, LX/FPc;

    invoke-virtual {v0, p1}, LX/FQz;->a(LX/FPc;)V

    return-void
.end method
