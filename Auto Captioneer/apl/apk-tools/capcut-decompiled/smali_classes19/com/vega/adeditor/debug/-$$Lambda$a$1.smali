.class public final synthetic Lcom/vega/adeditor/debug/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/8AJ;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(LX/8AJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/debug/-$$Lambda$a$1;->f$0:LX/8AJ;

    iput p2, p0, Lcom/vega/adeditor/debug/-$$Lambda$a$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/adeditor/debug/-$$Lambda$a$1;->f$0:LX/8AJ;

    iget v0, p0, Lcom/vega/adeditor/debug/-$$Lambda$a$1;->f$1:I

    invoke-static {v1, v0, p1}, LX/8AJ;->a(LX/8AJ;ILandroid/view/View;)V

    return-void
.end method
