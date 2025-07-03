.class public final LX/9vE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xt/retouch/painter/model/template/IApplyTemplateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9vC;->b(LX/9vD;)LX/9vE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9vD;


# direct methods
.method public constructor <init>(LX/9vD;)V
    .locals 0

    iput-object p1, p0, LX/9vE;->a:LX/9vD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowedFilterMaskIntelligent()Z
    .locals 1

    iget-object v0, p0, LX/9vE;->a:LX/9vD;

    invoke-virtual {v0}, LX/9vD;->W()Z

    move-result v0

    return v0
.end method

.method public getIntelligentFilterEraseMask(Ljava/util/ArrayList;)[Lcom/xt/retouch/painter/model/template/EraseMaskResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/painter/model/template/EraseMaskRequest;",
            ">;)[",
            "Lcom/xt/retouch/painter/model/template/EraseMaskResponse;"
        }
    .end annotation

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIntelligentFilterEraseMask start requests.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CommonScenesModelNewImpl"

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, LX/A34;

    iget-object v6, p0, LX/9vE;->a:LX/9vD;

    const/4 v8, 0x0

    const/16 v9, 0x47

    invoke-direct/range {v4 .. v9}, LX/A34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v8, v4, v0, v8}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIntelligentFilterEraseMask complete masks size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Lcom/xt/retouch/painter/model/template/EraseMaskResponse;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Lcom/xt/retouch/painter/model/template/EraseMaskResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/xt/retouch/painter/model/template/EraseMaskResponse;

    :cond_1
    return-object v0
.end method
