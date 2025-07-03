.class public final LX/Fnd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8zP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/template/component/TemplateComponentV1;-><init>(LX/FnN;LX/Foc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/template/component/TemplateComponentV1;


# direct methods
.method public constructor <init>(Lcom/xt/edit/template/component/TemplateComponentV1;)V
    .locals 0

    iput-object p1, p0, LX/Fnd;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLinkageGroupClick, highPanelEventListener, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateComponentV1"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fnd;->a:Lcom/xt/edit/template/component/TemplateComponentV1;

    invoke-static {v0, p1, p2}, Lcom/xt/edit/template/component/TemplateComponentV1;->a$0(Lcom/xt/edit/template/component/TemplateComponentV1;II)V

    return-void
.end method
