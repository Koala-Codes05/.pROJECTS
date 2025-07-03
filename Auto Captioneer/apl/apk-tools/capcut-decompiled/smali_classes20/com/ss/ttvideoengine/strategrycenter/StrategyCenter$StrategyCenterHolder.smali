.class public Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyCenterHolder"
.end annotation


# static fields
.field public static final instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;->instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;->instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;

    return-object v0
.end method
