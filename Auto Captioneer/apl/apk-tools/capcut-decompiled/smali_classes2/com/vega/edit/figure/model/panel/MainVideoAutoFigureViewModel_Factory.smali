.class public final Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/No4;",
        ">;"
    }
.end annotation


# instance fields
.field public final beautyFaceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/KYI;",
            ">;"
        }
    .end annotation
.end field

.field public final categoriesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AUv;",
            ">;"
        }
    .end annotation
.end field

.field public final editCacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;"
        }
    .end annotation
.end field

.field public final figureSelectCategoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/KYL;",
            ">;"
        }
    .end annotation
.end field

.field public final itemViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field

.field public final targetSegmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/AUv;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/KYL;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/KYI;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->categoriesRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->targetSegmentProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->editCacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->figureSelectCategoryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->beautyFaceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/AUv;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6bU;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/KYL;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/KYI;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;)",
            "Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;

    invoke-direct/range {v0 .. v7}, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/AUv;Ljavax/inject/Provider;LX/6bU;Ljavax/inject/Provider;LX/KYL;LX/KYI;LX/Ksk;)LX/No4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AUv;",
            "Ljavax/inject/Provider<",
            "LX/6gs;",
            ">;",
            "LX/6bU;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/KYL;",
            "LX/KYI;",
            "LX/Ksk;",
            ")",
            "LX/No4;"
        }
    .end annotation

    new-instance v0, LX/No4;

    invoke-direct/range {v0 .. v7}, LX/No4;-><init>(LX/AUv;Ljavax/inject/Provider;LX/6bU;Ljavax/inject/Provider;LX/KYL;LX/KYI;LX/Ksk;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/No4;
    .locals 9

    new-instance v1, LX/No4;

    iget-object v0, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->categoriesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUv;

    iget-object v3, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->targetSegmentProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->editCacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bU;

    iget-object v5, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->itemViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->figureSelectCategoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KYL;

    iget-object v0, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->beautyFaceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KYI;

    iget-object v0, p0, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ksk;

    invoke-direct/range {v1 .. v8}, LX/No4;-><init>(LX/AUv;Ljavax/inject/Provider;LX/6bU;Ljavax/inject/Provider;LX/KYL;LX/KYI;LX/Ksk;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/figure/model/panel/MainVideoAutoFigureViewModel_Factory;->get()LX/No4;

    move-result-object v0

    return-object v0
.end method
