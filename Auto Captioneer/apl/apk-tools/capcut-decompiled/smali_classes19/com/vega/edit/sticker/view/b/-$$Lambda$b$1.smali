.class public final synthetic Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:LX/EgM;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(LX/EgM;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;->f$0:LX/EgM;

    iput-object p2, p0, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;->f$0:LX/EgM;

    iget-object v0, p0, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v1, v0, p1, p2}, LX/EgM;->a(LX/EgM;Landroidx/lifecycle/Observer;Landroid/widget/RadioGroup;I)V

    return-void
.end method
