.class public Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightStrategy;
.super Ljava/lang/Object;


# instance fields
.field public strategy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStrategy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightStrategy;->strategy:Ljava/util/List;

    return-object v0
.end method
