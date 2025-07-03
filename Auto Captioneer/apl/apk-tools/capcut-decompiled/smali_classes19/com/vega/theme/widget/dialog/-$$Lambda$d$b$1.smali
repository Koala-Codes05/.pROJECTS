.class public final synthetic Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f$1:LX/KWi;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/KWi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;->f$0:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;->f$1:LX/KWi;

    iput-boolean p3, p0, Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;->f$0:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;->f$1:LX/KWi;

    iget-boolean v0, p0, Lcom/vega/theme/widget/dialog/-$$Lambda$d$b$1;->f$2:Z

    invoke-static {v2, v1, v0, p1}, LX/KqS;->a$1(Landroid/content/DialogInterface$OnClickListener;LX/KWi;ZLandroid/view/View;)V

    return-void
.end method
