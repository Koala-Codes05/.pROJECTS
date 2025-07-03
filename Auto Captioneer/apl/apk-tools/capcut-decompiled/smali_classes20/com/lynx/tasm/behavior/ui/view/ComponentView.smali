.class public Lcom/lynx/tasm/behavior/ui/view/ComponentView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;


# instance fields
.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    return-void
.end method
