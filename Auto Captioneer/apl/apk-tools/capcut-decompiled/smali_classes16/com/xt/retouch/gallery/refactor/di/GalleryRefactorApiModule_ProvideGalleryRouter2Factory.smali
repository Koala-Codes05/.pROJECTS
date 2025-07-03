.class public final Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/95Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/HRz;


# direct methods
.method public constructor <init>(LX/HRz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;->module:LX/HRz;

    return-void
.end method

.method public static create(LX/HRz;)Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;
    .locals 1

    new-instance v0, Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;-><init>(LX/HRz;)V

    return-object v0
.end method

.method public static provideGalleryRouter2(LX/HRz;)LX/95Y;
    .locals 1

    invoke-virtual {p0}, LX/HRz;->a()LX/95Y;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/95Y;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;->module:LX/HRz;

    invoke-static {v0}, Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;->provideGalleryRouter2(LX/HRz;)LX/95Y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/gallery/refactor/di/GalleryRefactorApiModule_ProvideGalleryRouter2Factory;->get()LX/95Y;

    move-result-object v0

    return-object v0
.end method
