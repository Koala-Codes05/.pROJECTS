.class public final Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/DVa;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;

    invoke-direct {v0}, Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;

    return-object v0
.end method

.method public static newInstance()LX/DVa;
    .locals 1

    new-instance v0, LX/DVa;

    invoke-direct {v0}, LX/DVa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/DVa;
    .locals 1

    new-instance v0, LX/DVa;

    invoke-direct {v0}, LX/DVa;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/video/freeze/SelectMaterialCacheRepository_Factory;->get()LX/DVa;

    move-result-object v0

    return-object v0
.end method
