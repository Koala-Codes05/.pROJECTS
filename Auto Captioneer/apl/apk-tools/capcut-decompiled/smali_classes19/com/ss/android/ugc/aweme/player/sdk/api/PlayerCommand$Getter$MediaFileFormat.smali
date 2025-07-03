.class public final Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;
.super Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, "Unknown"

    const-string v2, "media_file_format"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
