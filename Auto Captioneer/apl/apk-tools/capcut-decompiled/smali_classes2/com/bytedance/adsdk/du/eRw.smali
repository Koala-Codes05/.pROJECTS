.class public Lcom/bytedance/adsdk/du/eRw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/du/eRw$iTx;
    }
.end annotation


# instance fields
.field public final DT:Ljava/lang/String;

.field public final Kj:Ljava/lang/String;

.field public final TGC:[[I

.field public final Tu:Ljava/lang/String;

.field public final du:I

.field public eRw:Landroid/graphics/Bitmap;

.field public final eo:Ljava/lang/String;

.field public final iTx:I

.field public final pfH:Ljava/lang/String;

.field public final rUr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/eRw$iTx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/eRw$iTx;",
            ">;",
            "Ljava/lang/String;",
            "[[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/du/eRw;->iTx:I

    iput p2, p0, Lcom/bytedance/adsdk/du/eRw;->du:I

    iput-object p3, p0, Lcom/bytedance/adsdk/du/eRw;->Kj:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/du/eRw;->Tu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/du/eRw;->eo:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/adsdk/du/eRw;->DT:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/adsdk/du/eRw;->rUr:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/adsdk/du/eRw;->pfH:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/adsdk/du/eRw;->TGC:[[I

    return-void
.end method


# virtual methods
.method public DT()[[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->TGC:[[I

    return-object v0
.end method

.method public Kj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/eRw$iTx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->rUr:Ljava/util/List;

    return-object v0
.end method

.method public TGC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->eo:Ljava/lang/String;

    return-object v0
.end method

.method public Tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->DT:Ljava/lang/String;

    return-object v0
.end method

.method public du()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/du/eRw;->du:I

    return v0
.end method

.method public eRw()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->eRw:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public eo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->pfH:Ljava/lang/String;

    return-object v0
.end method

.method public iTx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/du/eRw;->iTx:I

    return v0
.end method

.method public iTx(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/du/eRw;->eRw:Landroid/graphics/Bitmap;

    return-void
.end method

.method public pfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->Tu:Ljava/lang/String;

    return-object v0
.end method

.method public rUr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/eRw;->Kj:Ljava/lang/String;

    return-object v0
.end method
