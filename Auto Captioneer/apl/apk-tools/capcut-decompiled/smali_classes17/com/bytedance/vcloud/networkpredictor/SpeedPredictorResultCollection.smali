.class public Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/Nqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/Nqm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    return-object v0
.end method
