.class public final LX/JKE;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->an(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7dx;

.field public final synthetic b:D

.field public final synthetic c:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;


# direct methods
.method public constructor <init>(LX/7dx;DLcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)V
    .locals 0

    iput-object p1, p0, LX/JKE;->a:LX/7dx;

    iput-wide p2, p0, LX/JKE;->b:D

    iput-object p4, p0, LX/JKE;->c:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/JKE;->a:LX/7dx;

    iget-wide v2, v4, LX/7dx;->element:D

    iget-wide v0, p0, LX/JKE;->b:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/7dx;->element:D

    iget-object v0, p0, LX/JKE;->a:LX/7dx;

    iget-wide v3, v0, LX/7dx;->element:D

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/JKE;->c:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v3, v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aO:LX/BGx;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/JKE;->a:LX/7dx;

    iget-wide v0, v0, LX/7dx;->element:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, LX/BGx;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JKE;->c:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v1, v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aO:LX/BGx;

    if-eqz v1, :cond_2

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/BGx;->b(I)V

    :cond_2
    iget-object v0, p0, LX/JKE;->c:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v0, v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aN:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
