.class public final synthetic Lcom/vega/edit/aigenerator/fragment/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/KMM;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(LX/KMM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$a$1;->f$0:LX/KMM;

    iput p2, p0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$a$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$a$1;->f$0:LX/KMM;

    iget v0, p0, Lcom/vega/edit/aigenerator/fragment/-$$Lambda$a$1;->f$1:I

    invoke-static {v1, v0, p1}, LX/KMM;->a(LX/KMM;ILandroid/view/View;)V

    return-void
.end method
