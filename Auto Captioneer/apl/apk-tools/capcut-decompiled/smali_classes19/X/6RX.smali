.class public final LX/6RX;
.super Ljava/lang/Object;

# interfaces
.implements LX/Q6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6RW;->a(LX/2ih;Landroid/view/ViewGroup;JLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6RW;

.field public final synthetic b:LX/2ih;


# direct methods
.method public constructor <init>(LX/6RW;LX/2ih;)V
    .locals 0

    iput-object p1, p0, LX/6RX;->a:LX/6RW;

    iput-object p2, p0, LX/6RX;->b:LX/2ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "AddTtsHelper"

    const-string v0, "PromptAdCubeEditFragment onHide"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6RX;->a:LX/6RW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6RW;->a(LX/6RW;Z)V

    return-void
.end method

.method public a(Landroid/text/Spannable;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    move-object v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PromptAdCubeEditFragment content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddTtsHelper"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save content?.toString():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6RX;->b:LX/2ih;

    instance-of v0, v1, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/vega/adeditor/component/view/AdComponentEditActivity;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6RX;->a:LX/6RW;

    iget-object v3, v0, LX/6RW;->c:LX/81w;

    iget-object v0, p0, LX/6RX;->a:LX/6RW;

    iget-object v0, v0, LX/6RW;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/81w;->f(Ljava/lang/String;)V

    iget-object v0, p0, LX/6RX;->a:LX/6RW;

    iget-object v0, v0, LX/6RW;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6RX;->a:LX/6RW;

    iget-object v0, v0, LX/6RW;->c:LX/81w;

    invoke-virtual {v0}, LX/81w;->v()V

    :cond_6
    iget-object v0, p0, LX/6RX;->a:LX/6RW;

    iget-object v0, v0, LX/6RW;->c:LX/81w;

    invoke-virtual {v0}, LX/81w;->z()V

    iget-object v3, p0, LX/6RX;->a:LX/6RW;

    iget-object v4, p0, LX/6RX;->b:LX/2ih;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6RX;->a:LX/6RW;

    iget-wide v6, v0, LX/6RW;->f:J

    invoke-static/range {v3 .. v8}, LX/6RW;->a$0(LX/6RW;LX/2ih;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PromptAdCubeEditFragment :action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AddTtsHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
