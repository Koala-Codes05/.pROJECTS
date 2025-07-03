.class public final Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FPI;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;

    invoke-direct {v0}, Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;-><init>()V

    sput-object v0, Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;->INSTANCE:Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;->INSTANCE:Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()LX/FPI;
    .locals 1

    new-instance v0, LX/FPI;

    invoke-direct {v0}, LX/FPI;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/FPI;
    .locals 1

    new-instance v0, LX/FPI;

    invoke-direct {v0}, LX/FPI;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/model/TemplateDetailViewModel_Factory;->get()LX/FPI;

    move-result-object v0

    return-object v0
.end method
