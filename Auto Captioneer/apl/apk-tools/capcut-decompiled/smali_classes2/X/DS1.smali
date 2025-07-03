.class public final LX/DS1;
.super Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dvl;->a$4()LX/DS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lemon/editexport/Exporter;


# direct methods
.method public constructor <init>(Lcom/lemon/editexport/Exporter;)V
    .locals 0

    iput-object p1, p0, LX/DS1;->a:Lcom/lemon/editexport/Exporter;

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLcom/vega/middlebridge/swig/Error;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/DS1;->a:Lcom/lemon/editexport/Exporter;

    invoke-virtual {v0}, Lcom/lemon/editexport/Exporter;->b()LX/DRx;

    move-result-object v0

    invoke-virtual {v0}, LX/DRx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DS1;->a:Lcom/lemon/editexport/Exporter;

    invoke-static {v0}, Lcom/lemon/editexport/Exporter;->n(Lcom/lemon/editexport/Exporter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/DS1;->a:Lcom/lemon/editexport/Exporter;

    iget-object v5, v0, Lcom/lemon/editexport/Exporter;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/DTc;

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, ""

    :cond_1
    invoke-direct {v4, v3, v1, v2, v0}, LX/DTc;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1
.end method
