.class public final LX/AW9;
.super Ljava/lang/Object;

# interfaces
.implements LX/AWe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AWj;->a(Lcom/vega/effectplatform/artist/data/ArtistEffect;LX/AWg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/AWg;

.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/vega/effectplatform/artist/data/ArtistEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/vega/effectplatform/artist/data/ArtistEffect;


# direct methods
.method public constructor <init>(LX/AWg;JLkotlinx/coroutines/CancellableContinuation;Lcom/vega/effectplatform/artist/data/ArtistEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWg;",
            "J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/vega/effectplatform/artist/data/ArtistEffect;",
            ">;",
            "Lcom/vega/effectplatform/artist/data/ArtistEffect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/AW9;->a:LX/AWg;

    iput-wide p2, p0, LX/AW9;->b:J

    iput-object p4, p0, LX/AW9;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p5, p0, LX/AW9;->d:Lcom/vega/effectplatform/artist/data/ArtistEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/effectplatform/artist/data/ArtistEffect;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AW9;->a:LX/AWg;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/AW9;->b:J

    sub-long/2addr v6, v0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v4, "artist"

    const-string v5, ""

    const-string v8, "success"

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v2 .. v12}, LX/AWg;->a(LX/AWg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/AW9;->a:LX/AWg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AW9;->d:Lcom/vega/effectplatform/artist/data/ArtistEffect;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AWg;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/AWr;->a:LX/AWr;

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AWr;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/AW9;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download onSuccess effect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AW9;->d:Lcom/vega/effectplatform/artist/data/ArtistEffect;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArtisPlatformEffectManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vega/effectplatform/artist/data/ArtistEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 12

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AW9;->a:LX/AWg;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/AW9;->b:J

    sub-long/2addr v7, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v11

    const-string v5, "artist"

    const-string v6, ""

    const-string v9, "failed"

    invoke-virtual/range {v3 .. v11}, LX/AWg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/AW9;->a:LX/AWg;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/AWg;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/AW9;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    sget-object v3, LX/AWr;->a:LX/AWr;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/AWr;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download onFail effect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vega/effectplatform/artist/data/ArtistEffect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArtisPlatformEffectManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/effectplatform/artist/data/ArtistEffect;

    invoke-virtual {p0, p1}, LX/AW9;->a(Lcom/vega/effectplatform/artist/data/ArtistEffect;)V

    return-void
.end method
