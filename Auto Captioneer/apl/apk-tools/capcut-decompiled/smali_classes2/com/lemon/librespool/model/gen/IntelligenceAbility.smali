.class public abstract Lcom/lemon/librespool/model/gen/IntelligenceAbility;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkCategoryRefresh(Ljava/lang/String;JI)Lcom/lemon/librespool/model/gen/CategoryRefreshResult;
.end method

.method public abstract reorderCategoryEffects(Ljava/lang/String;JIZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectReorderInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeCategoryRecommendRequestTimeFeature(Ljava/lang/String;JIJ)V
.end method
