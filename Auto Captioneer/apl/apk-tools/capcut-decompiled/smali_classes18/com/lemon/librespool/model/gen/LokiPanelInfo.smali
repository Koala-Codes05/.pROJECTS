.class public final Lcom/lemon/librespool/model/gen/LokiPanelInfo;
.super Ljava/lang/Object;


# instance fields
.field public final categoryEffect:Lcom/lemon/librespool/model/gen/LokiCategoryEffect;

.field public final categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/LokiEffectCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final extra:Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;

.field public final frontEffectId:Ljava/lang/String;

.field public final panel:Lcom/lemon/librespool/model/gen/LokiEffectPanel;

.field public final rearEffectId:Ljava/lang/String;

.field public final urlPrefix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lemon/librespool/model/gen/LokiCategoryEffect;Lcom/lemon/librespool/model/gen/LokiEffectPanel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/LokiEffectCategory;",
            ">;",
            "Lcom/lemon/librespool/model/gen/LokiCategoryEffect;",
            "Lcom/lemon/librespool/model/gen/LokiEffectPanel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->categoryList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->categoryEffect:Lcom/lemon/librespool/model/gen/LokiCategoryEffect;

    iput-object p4, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->panel:Lcom/lemon/librespool/model/gen/LokiEffectPanel;

    iput-object p5, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->frontEffectId:Ljava/lang/String;

    iput-object p6, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->rearEffectId:Ljava/lang/String;

    iput-object p7, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->urlPrefix:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->extra:Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;

    return-void
.end method


# virtual methods
.method public getCategoryEffect()Lcom/lemon/librespool/model/gen/LokiCategoryEffect;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->categoryEffect:Lcom/lemon/librespool/model/gen/LokiCategoryEffect;

    return-object v0
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/LokiEffectCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->categoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtra()Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->extra:Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;

    return-object v0
.end method

.method public getFrontEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->frontEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPanel()Lcom/lemon/librespool/model/gen/LokiEffectPanel;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->panel:Lcom/lemon/librespool/model/gen/LokiEffectPanel;

    return-object v0
.end method

.method public getRearEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->rearEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPrefix()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->urlPrefix:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LokiPanelInfo{version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",categoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",categoryEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->categoryEffect:Lcom/lemon/librespool/model/gen/LokiCategoryEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->panel:Lcom/lemon/librespool/model/gen/LokiEffectPanel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",frontEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->frontEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rearEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->rearEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",urlPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->urlPrefix:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/LokiPanelInfo;->extra:Lcom/lemon/librespool/model/gen/LokiPanelInfoExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
