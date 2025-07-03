.class public final LX/KSL;
.super Ljava/lang/Object;

# interfaces
.implements LX/KWb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KWW;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/KWW;


# direct methods
.method public constructor <init>(LX/KWW;)V
    .locals 0

    iput-object p1, p0, LX/KSL;->a:LX/KWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, LX/2wr;->a:LX/2wr;

    invoke-virtual {v0}, LX/2wr;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    sget-object v3, Lcom/vega/cutsameedit/biz/edit/aieffect/TemplateVideoAIEffectDialog;->a:LX/KPW;

    new-instance v2, LX/Kq1;

    iget-object v1, p0, LX/KSL;->a:LX/KWW;

    const/16 v0, 0x2f7

    invoke-direct {v2, v1, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/KPW;->a(Lkotlin/jvm/functions/Function0;)Lcom/vega/cutsameedit/biz/edit/aieffect/TemplateVideoAIEffectDialog;

    move-result-object v2

    iget-object v0, p0, LX/KSL;->a:LX/KWW;

    iget-object v0, v0, LX/KWW;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
