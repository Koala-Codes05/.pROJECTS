.class public final enum Lcom/facebook/share/internal/ShareDialogFeature;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

.field public static final enum VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;


# instance fields
.field public final minVersion:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v2, "SHARE_DIALOG"

    const/4 v1, 0x0

    const v0, 0x1332b3a

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v3, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v2, "PHOTOS"

    const/4 v1, 0x1

    const v0, 0x13350ac

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v3, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    const v0, 0x13353e4

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v2, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v1, "MULTIMEDIA"

    const/4 v0, 0x3

    const v3, 0x1339f47

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v2, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v1, "HASHTAG"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    new-instance v2, Lcom/facebook/share/internal/ShareDialogFeature;

    const-string v1, "LINK_SHARE_QUOTES"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/share/internal/ShareDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {}, Lcom/facebook/share/internal/ShareDialogFeature;->$values()[Lcom/facebook/share/internal/ShareDialogFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

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

    iput p3, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareDialogFeature;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareDialogFeature;
    .locals 2

    sget-object v1, Lcom/facebook/share/internal/ShareDialogFeature;->$VALUES:[Lcom/facebook/share/internal/ShareDialogFeature;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/ShareDialogFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/ShareDialogFeature;->minVersion:I

    return v0
.end method
