.class public final synthetic Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/Pair;

.field public final synthetic f$1:LX/Fr6;

.field public final synthetic f$2:I

.field public final synthetic f$3:LX/Fr7;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;LX/Fr6;ILX/Fr7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$0:Lkotlin/Pair;

    iput-object p2, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$1:LX/Fr6;

    iput p3, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$2:I

    iput-object p4, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$3:LX/Fr7;

    iput p5, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$0:Lkotlin/Pair;

    iget-object v1, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$1:LX/Fr6;

    iget v2, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$2:I

    iget-object v3, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$3:LX/Fr7;

    iget v4, p0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$b$1;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/Fr6;->a(Lkotlin/Pair;LX/Fr6;ILX/Fr7;ILandroid/view/View;)V

    return-void
.end method
