.class public final Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;
.super Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayEndExtMocMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayEndExtMocMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "video_play_end_ext_moc_map"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
