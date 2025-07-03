.class public final synthetic Lcom/vega/libcutsame/view/-$$Lambda$g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:LX/Kmo;


# direct methods
.method public synthetic constructor <init>(FJLX/Kmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/libcutsame/view/-$$Lambda$g$2;->f$0:F

    iput-wide p2, p0, Lcom/vega/libcutsame/view/-$$Lambda$g$2;->f$1:J

    iput-object p4, p0, Lcom/vega/libcutsame/view/-$$Lambda$g$2;->f$2:LX/Kmo;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v3, p0, Lcom/vega/libcutsame/view/-$$Lambda$g$2;->f$0:F

    iget-wide v1, p0, Lcom/vega/libcutsame/view/-$$Lambda$g$2;->f$1:J

    iget-object v0, p0, Lcom/vega/libcutsame/view/-$$Lambda$g$2;->f$2:LX/Kmo;

    nop

    invoke-static {v3, v1, v2, v0, p1}, LX/Kmo;->b(FJLX/Kmo;Landroid/content/DialogInterface;)V

    return-void
.end method
