.class public final LX/Jjs;
.super Ljava/lang/Object;

# interfaces
.implements LX/JjQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;


# direct methods
.method public constructor <init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V
    .locals 0

    iput-object p1, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->b()Lcom/vega/texttovideoapi/Article;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v2}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/texttovideoapi/Article;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    nop

    invoke-static {v2}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JjT;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    invoke-static {v0, p1}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->a(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;I)V

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v2

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->g(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/8FZ;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v1

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->P()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8FZ;->a(I)V

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v1

    iget-object v0, p0, LX/Jjs;->a:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8FZ;->a(ILX/Jjb;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object p2, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
