.class public final Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    iget-object v0, v0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog$3;->a:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    iget-object v0, v0, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/widget/dialog/a;->c()V

    :cond_0
    return-void
.end method
