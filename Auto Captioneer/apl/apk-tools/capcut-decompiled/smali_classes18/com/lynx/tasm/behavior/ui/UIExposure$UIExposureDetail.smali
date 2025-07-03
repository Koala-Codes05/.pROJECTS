.class public Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIExposureDetail"
.end annotation


# instance fields
.field public final mDataSet:Lcom/lynx/react/bridge/ReadableMap;

.field public final mExposureID:Ljava/lang/String;

.field public final mExposureScene:Ljava/lang/String;

.field public final mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final mSign:I

.field public final mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final mUniqueID:Ljava/lang/String;

.field public final mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz p2, :cond_1

    :goto_2
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    goto :goto_3

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I
    .locals 0

    iget p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    return p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    iget v0, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getSign()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    const-string v0, "exposure-id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    const-string v0, "exposure-scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    const-string v0, "dataset"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    const-string v0, "unique-id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v0, "extra-data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
