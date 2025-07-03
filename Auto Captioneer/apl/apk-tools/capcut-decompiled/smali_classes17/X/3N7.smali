.class public final LX/3N7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3N6;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LX/3N9;

.field public final synthetic d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/3N8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/Set<",
            "LX/3N8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/3N9;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/3N9;",
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/3N8;",
            ">;I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/Set<",
            "LX/3N8;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3N7;->a:Ljava/lang/String;

    iput-wide p2, p0, LX/3N7;->b:J

    iput-object p4, p0, LX/3N7;->c:LX/3N9;

    iput-object p5, p0, LX/3N7;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iput p6, p0, LX/3N7;->e:I

    iput-object p7, p0, LX/3N7;->f:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/3N6;->a:LX/3N6;

    nop

    invoke-static {v0}, LX/3N6;->f(LX/3N6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3N7;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v4, v0, LX/3N7;->b:J

    sub-long/2addr v10, v4

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v12, LX/3N8;

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->c()J

    move-result-wide v14

    sget-object v4, LX/3NA;->SUCCESS:LX/3NA;

    invoke-virtual {v4}, LX/3NA;->getStatus()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vega/core/ext/FileProviderUtilsKt;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->d()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->b()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->e()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v21}, LX/3N8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/3N7;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    nop

    sget-object v4, LX/3N6;->c:LX/PFz;

    invoke-virtual {v12}, LX/3N8;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    sget-object v2, LX/3N6;->a:LX/3N6;

    iget-object v1, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v1}, LX/3N9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, LX/3N8;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v1}, LX/3N9;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v1}, LX/3N9;->c()J

    move-result-wide v7

    iget-object v1, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v1}, LX/3N9;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v1, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v1}, LX/3N9;->e()Ljava/lang/String;

    move-result-object v15

    const-string v3, "download"

    const-string v14, ""

    nop

    invoke-static/range {v2 .. v15}, LX/3N6;->a$0(LX/3N6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/3N7;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->size()I

    move-result v2

    iget v1, v0, LX/3N7;->e:I

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/3N7;->f:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, v0, LX/3N7;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v12, LX/3N8;

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->c()J

    move-result-wide v14

    sget-object v4, LX/3NA;->FAILED:LX/3NA;

    invoke-virtual {v4}, LX/3NA;->getStatus()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->d()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->b()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/3N7;->c:LX/3N9;

    invoke-virtual {v4}, LX/3N9;->e()Ljava/lang/String;

    move-result-object v21

    const-string v17, ""

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v21}, LX/3N8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/3N7;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
