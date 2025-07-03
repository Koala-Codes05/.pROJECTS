.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    return-object v0
.end method
