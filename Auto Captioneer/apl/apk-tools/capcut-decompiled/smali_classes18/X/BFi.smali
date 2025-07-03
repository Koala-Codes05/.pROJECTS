.class public final LX/BFi;
.super Ljava/lang/Object;

# interfaces
.implements LX/BDv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;)V
    .locals 0

    iput-object p1, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    iget-boolean v0, v0, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;->o:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;->a(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recycler view expose, category id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TPLV_digital"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BFi;->a:Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterMultiCategoryPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
