.class public final synthetic Lcom/vega/gallery/ui/local/-$$Lambda$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/gallery/local/MediaData;

.field public final synthetic f$1:LX/CsZ;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/gallery/local/MediaData;LX/CsZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/ui/local/-$$Lambda$a$3;->f$0:Lcom/vega/gallery/local/MediaData;

    iput-object p2, p0, Lcom/vega/gallery/ui/local/-$$Lambda$a$3;->f$1:LX/CsZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/gallery/ui/local/-$$Lambda$a$3;->f$0:Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, Lcom/vega/gallery/ui/local/-$$Lambda$a$3;->f$1:LX/CsZ;

    invoke-static {v1, v0, p1}, LX/CsU;->a(Lcom/vega/gallery/local/MediaData;LX/CsZ;Landroid/view/View;)V

    return-void
.end method
