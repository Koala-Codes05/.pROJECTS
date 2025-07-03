.class public final LX/EG0;
.super Ljava/lang/Object;

# interfaces
.implements LX/DzV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EG1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/EG1;


# direct methods
.method public constructor <init>(LX/EG1;)V
    .locals 0

    iput-object p1, p0, LX/EG0;->a:LX/EG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/BGa;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "materialApply:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/BGa;->a()Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/BGa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatWindowController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EG0;->a:LX/EG1;

    invoke-virtual {v0, p1}, LX/EG1;->a(LX/BGa;)V

    invoke-virtual {p1}, LX/BGa;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EG0;->a:LX/EG1;

    const-string v0, "finish_switch"

    invoke-virtual {v1, v0}, LX/EG1;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
