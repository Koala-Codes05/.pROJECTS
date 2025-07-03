.class public final LX/JN8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JN7;->b(LX/JN7;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7dx;

.field public final synthetic b:D

.field public final synthetic c:LX/JN7;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/7dx;DLX/JN7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/JN8;->a:LX/7dx;

    iput-wide p2, p0, LX/JN8;->b:D

    iput-object p4, p0, LX/JN8;->c:LX/JN7;

    iput-object p5, p0, LX/JN8;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/JN8;->a:LX/7dx;

    iget-wide v2, v4, LX/7dx;->element:D

    iget-wide v0, p0, LX/JN8;->b:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/7dx;->element:D

    iget-object v0, p0, LX/JN8;->a:LX/7dx;

    iget-wide v3, v0, LX/7dx;->element:D

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/JN8;->c:LX/JN7;

    iget-object v0, p0, LX/JN8;->d:Landroid/content/Context;

    invoke-static {v1, v0}, LX/JN7;->c(LX/JN7;Landroid/content/Context;)LX/KoF;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/JN8;->a:LX/7dx;

    iget-wide v0, v0, LX/7dx;->element:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, LX/BGx;->b(I)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JN8;->a:LX/7dx;

    iget-wide v0, v0, LX/7dx;->element:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InputLinkDialogV2"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/JN8;->c:LX/JN7;

    iget-object v0, p0, LX/JN8;->d:Landroid/content/Context;

    invoke-static {v1, v0}, LX/JN7;->c(LX/JN7;Landroid/content/Context;)LX/KoF;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/BGx;->b(I)V

    :cond_2
    iget-object v0, p0, LX/JN8;->c:LX/JN7;

    iget-object v0, v0, LX/JN7;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
