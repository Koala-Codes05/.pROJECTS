.class public final Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableDuplicateConfig()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/exp/model/DuplicateConfig;-><init>(I)V

    return-object v1
.end method
