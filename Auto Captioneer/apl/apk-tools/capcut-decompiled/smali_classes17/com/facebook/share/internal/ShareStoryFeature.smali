.class public final enum Lcom/facebook/share/internal/ShareStoryFeature;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareStoryFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/share/internal/ShareStoryFeature;

.field public static final enum SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;


# instance fields
.field public final minVersion:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/share/internal/ShareStoryFeature;

    sget-object v1, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/share/internal/ShareStoryFeature;

    const-string v2, "SHARE_STORY_ASSET"

    const/4 v1, 0x0

    const v0, 0x133c6b1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/share/internal/ShareStoryFeature;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    invoke-static {}, Lcom/facebook/share/internal/ShareStoryFeature;->$values()[Lcom/facebook/share/internal/ShareStoryFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/ShareStoryFeature;->$VALUES:[Lcom/facebook/share/internal/ShareStoryFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/share/internal/ShareStoryFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/internal/ShareStoryFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareStoryFeature;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 2

    sget-object v1, Lcom/facebook/share/internal/ShareStoryFeature;->$VALUES:[Lcom/facebook/share/internal/ShareStoryFeature;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/ShareStoryFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/ShareStoryFeature;->minVersion:I

    return v0
.end method
