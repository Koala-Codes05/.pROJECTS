.class public final LX/FRy;
.super Ljava/lang/Object;

# interfaces
.implements LX/Okr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FRv;->a(LX/FS4;LX/FS0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FS4;

.field public final synthetic b:LX/FS0;

.field public final synthetic c:LX/FRv;


# direct methods
.method public constructor <init>(LX/FS4;LX/FS0;LX/FRv;)V
    .locals 0

    iput-object p1, p0, LX/FRy;->a:LX/FS4;

    iput-object p2, p0, LX/FRy;->b:LX/FS0;

    iput-object p3, p0, LX/FRy;->c:LX/FRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/FRy;->a:LX/FS4;

    iget-object v0, v0, LX/FS4;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/FRy;->a:LX/FS4;

    iget-object v0, v0, LX/FS4;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FRy;->a:LX/FS4;

    iget-object v1, v0, LX/FS4;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind, image load error, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FRy;->b:LX/FS0;

    invoke-virtual {v0}, LX/FS0;->a()LX/FPg;

    move-result-object v0

    invoke-virtual {v0}, LX/FPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposeListAdapter"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LX/FRy;->c:LX/FRv;

    iget-boolean v0, v0, LX/FRv;->d:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FRy;->a:LX/FS4;

    iget-object v1, v0, LX/FS4;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/FRy;->a:LX/FS4;

    iget-object v0, v0, LX/FS4;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FRy;->a:LX/FS4;

    iget-object v0, v0, LX/FS4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
