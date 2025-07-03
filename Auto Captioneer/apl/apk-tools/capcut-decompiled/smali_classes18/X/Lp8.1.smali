.class public final LX/Lp8;
.super LX/6d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;)V
    .locals 0

    iput-object p1, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    invoke-direct {p0}, LX/6d2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    invoke-static {v0}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a$0(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->I()Z

    move-result v0

    iput-boolean v0, p0, LX/Lp8;->b:Z

    iget-object v1, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a$0(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;Z)V

    return-void
.end method

.method public b(F)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange() called with: value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdFullScreenPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    invoke-static {v0}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a$0(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qj;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, LX/Lp8;->c:J

    invoke-static {v3}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a$0(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;)LX/6Gl;

    move-result-object v2

    iget-wide v0, p0, LX/Lp8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 11

    iget-object v0, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    invoke-static {v0}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a$0(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;)LX/6Gl;

    move-result-object v2

    iget-wide v0, p0, LX/Lp8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move v7, v6

    move v8, v5

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-boolean v0, p0, LX/Lp8;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    invoke-static {v0}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a$0(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->ak()V

    :cond_0
    iget-object v1, p0, LX/Lp8;->a:Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v10}, Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;->a(Lcom/vega/adeditor/maker/panel/AdFullScreenPanel;ZILjava/lang/Object;)V

    return-void
.end method
