.class public Lcom/bytedance/adsdk/du/eo/SKz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/eo/pbR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/du/eo/pbR<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final iTx:Lcom/bytedance/adsdk/du/eo/SKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/du/eo/SKz;

    invoke-direct {v0}, Lcom/bytedance/adsdk/du/eo/SKz;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/du/eo/SKz;->iTx:Lcom/bytedance/adsdk/du/eo/SKz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic du(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/du/eo/SKz;->iTx(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/adsdk/du/eo/XRt;->du(Landroid/util/JsonReader;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
