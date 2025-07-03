.class public final LX/Nv6;
.super Ljava/lang/Object;

# interfaces
.implements LX/NrN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Nv1;->a(Lcom/ss/ugc/effectplatform/model/Effect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Nv1;


# direct methods
.method public constructor <init>(LX/Nv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/Nv6;->a:LX/Nv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/ugc/effectplatform/model/Effect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nv6;->a:LX/Nv1;

    iget-object v1, v0, LX/Nv1;->d:LX/1bK;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bK;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Nv6;->a:LX/Nv1;

    iget-object v0, v0, LX/Nv1;->e:LX/1bK;

    invoke-virtual {v0, p1}, LX/1bK;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Nv6;->a:LX/Nv1;

    invoke-static {v0}, LX/Nv1;->c$0(LX/Nv1;)V

    return-void
.end method

.method public a(Lcom/ss/ugc/effectplatform/model/Effect;LX/Nt7;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nv6;->a:LX/Nv1;

    iget-object v1, v0, LX/Nv1;->d:LX/1bK;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bK;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Nv6;->a:LX/Nv1;

    iget-object v1, v0, LX/Nv1;->f:LX/1bK;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1bK;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Nv6;->a:LX/Nv1;

    invoke-static {v0}, LX/Nv1;->c$0(LX/Nv1;)V

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;LX/Nt7;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/Nv6;->a(Lcom/ss/ugc/effectplatform/model/Effect;LX/Nt7;)V

    return-void
.end method

.method public onProgress(Lcom/ss/ugc/effectplatform/model/Effect;IJ)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/ss/ugc/effectplatform/model/Effect;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {p0, p1}, LX/Nv6;->a(Lcom/ss/ugc/effectplatform/model/Effect;)V

    return-void
.end method
