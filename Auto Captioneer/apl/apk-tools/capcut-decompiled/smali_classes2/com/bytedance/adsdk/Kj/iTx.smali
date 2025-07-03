.class public Lcom/bytedance/adsdk/Kj/iTx;
.super Lcom/bytedance/adsdk/ugeno/du/du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/du/du<",
        "Lcom/bytedance/adsdk/du/DT;",
        ">;"
    }
.end annotation


# instance fields
.field public Al:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public OG:Ljava/lang/String;

.field public ON:F

.field public Pll:Ljava/lang/String;

.field public QQb:Z

.field public Xkq:F

.field public iTx:Landroid/widget/ImageView$ScaleType;

.field public lP:Z

.field public tc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/du/du;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    const-string v0, "images"

    iput-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->Pll:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->ON:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->iTx:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->Al:Ljava/util/HashMap;

    return-void
.end method

.method private DT(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-object v1

    :sswitch_0
    const-string v0, ""

    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "fitEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "fitStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "centerInside"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "fitXY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "fitCenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    const-string v0, "centerCrop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4bf440f6 -> :sswitch_1
        -0x1f1fd52f -> :sswitch_2
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_4
        0x1f0a33c6 -> :sswitch_5
        0x453ac885 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic DT(Lcom/bytedance/adsdk/Kj/iTx;)Lcom/bytedance/adsdk/ugeno/core/pfH;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->TGC:Lcom/bytedance/adsdk/ugeno/core/pfH;

    return-object p0
.end method

.method public static synthetic Kj(Lcom/bytedance/adsdk/Kj/iTx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bytedance/adsdk/Kj/iTx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/adsdk/Kj/iTx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    return-object p0
.end method

.method private eo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ""

    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "lottie_json/shake_phone.json"

    return-object v0

    :cond_2
    const-string v0, ""

    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    const-string v0, "lottie_json/swipe_right.json"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static synthetic eo(Lcom/bytedance/adsdk/Kj/iTx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/Kj/iTx;->Al:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/adsdk/Kj/iTx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->Tu:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/adsdk/Kj/iTx;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public Kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/DT;->iTx()V

    return-void
.end method

.method public synthetic Tu()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kj/iTx;->iTx()Lcom/bytedance/adsdk/du/DT;

    move-result-object v0

    return-object v0
.end method

.method public du()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/du/du;->du()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/du/DT;

    iget v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->Xkq:F

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/DT;->setProgress(F)V

    iget v1, p0, Lcom/bytedance/adsdk/Kj/iTx;->ON:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->ON:F

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/du/DT;

    iget v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->ON:F

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/DT;->setSpeed(F)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Kj/iTx;->OG:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->OG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Kj/iTx;->eo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/du/DT;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/du/DT;->setAnimation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/du/DT;

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->Pll:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/DT;->setImageAssetsFolder(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/du/DT;

    new-instance v0, Lcom/bytedance/adsdk/Kj/iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Kj/iTx$1;-><init>(Lcom/bytedance/adsdk/Kj/iTx;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/DT;->setImageAssetDelegate(Lcom/bytedance/adsdk/du/Tu;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->iTx:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/du/DT;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->tc:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/DT;->iTx(Z)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kj/iTx;->Kj()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/du/DT;

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->OG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/DT;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public iTx()Lcom/bytedance/adsdk/du/DT;
    .locals 2

    new-instance v1, Lcom/bytedance/adsdk/du/DT;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du;->du:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/du/DT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/du/DT;->iTx(Lcom/bytedance/adsdk/ugeno/Kj;)V

    return-object v1
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/du/du;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, ""

    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Kj/iTx;->DT(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->iTx:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, ""

    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->Xkq:F

    return-void

    :cond_3
    iput-object p2, p0, Lcom/bytedance/adsdk/Kj/iTx;->Pll:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->QQb:Z

    return-void

    :cond_5
    iput-object p2, p0, Lcom/bytedance/adsdk/Kj/iTx;->OG:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->tc:Z

    return-void

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->ON:F

    return-void

    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_4
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Kj/iTx;->lP:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_0
        -0x3bab3dd3 -> :sswitch_1
        -0x3459a3e0 -> :sswitch_2
        -0x115be5cd -> :sswitch_3
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_5
        0x6890047 -> :sswitch_6
        0x55bf6d83 -> :sswitch_7
    .end sparse-switch
.end method
