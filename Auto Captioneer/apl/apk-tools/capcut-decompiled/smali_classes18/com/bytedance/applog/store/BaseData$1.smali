.class public final Lcom/bytedance/applog/store/BaseData$1;
.super Lcom/bytedance/applog/util/AbsSingleton;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/applog/store/BaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/applog/util/AbsSingleton<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/applog/store/BaseData;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/applog/util/AbsSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/applog/store/BaseData$1;->create([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public varargs create([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/applog/store/BaseData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/applog/store/BaseData;->getAllBaseDataObj()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
