.class public final enum Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxKFAnimatorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field public static final enum CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field public static final enum DESTROYED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field public static final enum IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field public static final enum PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field public static final enum RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const-string v0, "IDLE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    new-instance v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const-string v0, "RUNNING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    new-instance v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const-string v0, "PAUSED"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const-string v0, "CANCELED"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    new-instance v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const-string v0, "DESTROYED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->DESTROYED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->$VALUES:[Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;
    .locals 1

    const-class v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->$VALUES:[Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    return-object v0
.end method
