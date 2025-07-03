.class public Lcom/bytedance/adsdk/du/TGC$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/TGC$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/du/TGC;->du(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/adsdk/du/TGC;

.field public final synthetic iTx:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/TGC;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/du/TGC$11;->du:Lcom/bytedance/adsdk/du/TGC;

    iput p2, p0, Lcom/bytedance/adsdk/du/TGC$11;->iTx:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/adsdk/du/rUr;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/adsdk/du/TGC$11;->du:Lcom/bytedance/adsdk/du/TGC;

    iget v0, p0, Lcom/bytedance/adsdk/du/TGC$11;->iTx:F

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/du/TGC;->du(F)V

    return-void
.end method
