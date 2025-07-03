.class public final LX/Ddj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/publish/template/publish/view/PublishExportFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/publish/template/publish/view/PublishExportFragment;


# direct methods
.method public constructor <init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ddj;->a:Lcom/vega/publish/template/publish/view/PublishExportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    move-object v4, p1

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Ddj;->a:Lcom/vega/publish/template/publish/view/PublishExportFragment;

    nop

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->G(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/5Fc;

    move-result-object v2

    sget-object v3, LX/5Dp;->a:LX/5DU;

    new-instance v11, LX/Dvg;

    iget-object v1, p0, LX/Ddj;->a:Lcom/vega/publish/template/publish/view/PublishExportFragment;

    const/16 v0, 0xff

    invoke-direct {v11, v1, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    invoke-static/range {v2 .. v13}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
