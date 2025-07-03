.class public final Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator$2;
.super Lcom/lynx/tasm/behavior/Behavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator;->getBehaviors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;-><init>()V

    return-object v0
.end method
