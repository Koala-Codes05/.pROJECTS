.class public abstract Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter;
.super Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$FrameCallback;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$SetTouchEvent;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$VRFreezeDirector;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$SetTextureBackground;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$VRReCenter;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$VRHeadposeChangedCallback;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter$BarrageMaskStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefResult(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->setError(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter;->getDefResult(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
