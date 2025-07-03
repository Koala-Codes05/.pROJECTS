.class public final Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/F3r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;

    invoke-direct {v0}, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;-><init>()V

    sput-object v0, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;->INSTANCE:Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;
    .locals 1

    sget-object v0, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;->INSTANCE:Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;

    return-object v0
.end method

.method public static newInstance()LX/F3r;
    .locals 1

    new-instance v0, LX/F3r;

    invoke-direct {v0}, LX/F3r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/F3r;
    .locals 1

    new-instance v0, LX/F3r;

    invoke-direct {v0}, LX/F3r;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/motionblur/domain/ExportMotionBlurUseCase_Factory;->get()LX/F3r;

    move-result-object v0

    return-object v0
.end method
