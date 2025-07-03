.class public final LX/6ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/fragment/AbsEditFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/fragment/AbsEditFragment;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/fragment/AbsEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/6ek;->a:Lcom/vega/commonedit/fragment/AbsEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/6ek;->a:Lcom/vega/commonedit/fragment/AbsEditFragment;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/vega/commonedit/fragment/AbsEditFragment;->a$0(Lcom/vega/commonedit/fragment/AbsEditFragment;J)V

    return-void
.end method
