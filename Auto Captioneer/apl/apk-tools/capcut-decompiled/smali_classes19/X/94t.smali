.class public final LX/94t;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;->a(ZZZ)V
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZZLcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;Z)V
    .locals 1

    iput-boolean p1, p0, LX/94t;->a:Z

    iput-boolean p2, p0, LX/94t;->b:Z

    iput-object p3, p0, LX/94t;->c:Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;

    iput-boolean p4, p0, LX/94t;->d:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/94t;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/94p;->a:LX/94p;

    invoke-virtual {v0}, LX/94p;->k()LX/94r;

    move-result-object v12

    :goto_0
    invoke-virtual {v12}, LX/94r;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draft-flow:clearDraft record: oldDraftId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteDraftFile = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/94t;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ImageDraftManager"

    invoke-virtual {v3, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/94p;->a:LX/94p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v0, Lcom/xt/retouch/draftbox/api/DraftExtraParams;->Companion:LX/94n;

    invoke-virtual {v0}, LX/94n;->a()Lcom/xt/retouch/draftbox/api/DraftExtraParams;

    move-result-object v10

    iget-boolean v11, v1, LX/94t;->a:Z

    const-string v7, ""

    invoke-virtual/range {v6 .. v11}, LX/94p;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/xt/retouch/draftbox/api/DraftExtraParams;Z)V

    iget-boolean v0, v1, LX/94t;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start cleanDraft file="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/94p;->a:LX/94p;

    invoke-virtual {v0, v5}, LX/94p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v10, LX/A2p;

    iget-object v11, v1, LX/94t;->c:Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;

    iget-boolean v13, v1, LX/94t;->d:Z

    const/16 v15, 0x18

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/A2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v4, v8

    move-object v5, v10

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/94p;->a:LX/94p;

    invoke-virtual {v0}, LX/94p;->j()LX/94r;

    move-result-object v12

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/94t;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
