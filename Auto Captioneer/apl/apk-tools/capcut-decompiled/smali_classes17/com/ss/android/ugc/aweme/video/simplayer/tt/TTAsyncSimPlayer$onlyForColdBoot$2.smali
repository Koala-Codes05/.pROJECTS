.class public final Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;ZLcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;->INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTAsyncSimPlayer$onlyForColdBoot$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSIM_PLAYER_ASYNC_MODE_ONLY_FOR_COLD_BOOT()Z

    move-result v0

    return v0
.end method
