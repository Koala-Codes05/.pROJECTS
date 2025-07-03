.class public final enum Lcom/ss/android/ugc/aweme/video/config/EventPlayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/video/config/EventPlayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

.field public static final enum AUDIO:Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

.field public static final enum VIDEO:Lcom/ss/android/ugc/aweme/video/config/EventPlayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    new-instance v2, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    const-string v1, "VIDEO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;->VIDEO:Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;->AUDIO:Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    aput-object v2, v3, v0

    sput-object v3, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;->$VALUES:[Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/config/EventPlayType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/video/config/EventPlayType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/EventPlayType;->$VALUES:[Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    return-object v0
.end method
