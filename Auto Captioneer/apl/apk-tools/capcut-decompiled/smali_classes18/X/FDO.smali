.class public final LX/FDO;
.super Ljava/lang/Object;

# interfaces
.implements LX/Erz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FDM;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FDM;


# direct methods
.method public constructor <init>(LX/FDM;)V
    .locals 0

    iput-object p1, p0, LX/FDO;->a:LX/FDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/FDO;->a:LX/FDM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FDM;->a(LX/FDM;LX/FDA;)V

    iget-object v0, p0, LX/FDO;->a:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->k()LX/2ih;

    move-result-object v1

    const v0, 0x7f0a2086

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FDO;->a:LX/FDM;

    invoke-virtual {v0}, LX/6RB;->aM_()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
