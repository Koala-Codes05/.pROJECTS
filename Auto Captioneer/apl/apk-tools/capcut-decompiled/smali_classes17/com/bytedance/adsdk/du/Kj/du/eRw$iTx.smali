.class public final enum Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/du/Kj/du/eRw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iTx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Tu:[Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

.field public static final enum du:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

.field public static final enum iTx:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;


# instance fields
.field public final Kj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    const-string v0, "STAR"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->iTx:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    new-instance v2, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    const-string v1, "POLYGON"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->du:Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    new-array v0, v0, [Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->Tu:[Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

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

    iput p3, p0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->Kj:I

    return-void
.end method

.method public static iTx(I)Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->values()[Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->Kj:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;->Tu:[Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/du/Kj/du/eRw$iTx;

    return-object v0
.end method
