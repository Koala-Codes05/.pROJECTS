.class public final Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/459;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;

    invoke-direct {v0}, Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;-><init>()V

    sput-object v0, Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;->INSTANCE:Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;->INSTANCE:Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()LX/459;
    .locals 1

    new-instance v0, LX/459;

    invoke-direct {v0}, LX/459;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/459;
    .locals 1

    new-instance v0, LX/459;

    invoke-direct {v0}, LX/459;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/viewmodel/TiktokDraftEditViewModel_Factory;->get()LX/459;

    move-result-object v0

    return-object v0
.end method
