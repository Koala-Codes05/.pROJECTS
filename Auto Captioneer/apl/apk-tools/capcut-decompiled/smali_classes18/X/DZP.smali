.class public final LX/DZP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/textstart/recorder/BottomPanelDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/textstart/recorder/BottomPanelDialogFragment;


# direct methods
.method public constructor <init>(Lcom/vega/audio/textstart/recorder/BottomPanelDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/DZP;->a:Lcom/vega/audio/textstart/recorder/BottomPanelDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DZP;->a:Lcom/vega/audio/textstart/recorder/BottomPanelDialogFragment;

    invoke-virtual {v0}, Lcom/vega/audio/textstart/recorder/BottomPanelDialogFragment;->a()V

    :cond_0
    return-void
.end method
