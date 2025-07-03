.class public final Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/F9I;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;

    invoke-direct {v0}, Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;-><init>()V

    sput-object v0, Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;->INSTANCE:Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;->INSTANCE:Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()LX/F9I;
    .locals 1

    new-instance v0, LX/F9I;

    invoke-direct {v0}, LX/F9I;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/F9I;
    .locals 1

    new-instance v0, LX/F9I;

    invoke-direct {v0}, LX/F9I;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/quickedit/viewmodel/QuickEditTemplateViewModel_Factory;->get()LX/F9I;

    move-result-object v0

    return-object v0
.end method
