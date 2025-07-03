.class public Lcom/applovin/impl/m4$d;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m4;->c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/m4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m4;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m4$d;->c:Lcom/applovin/impl/m4;

    iput-object p2, p0, Lcom/applovin/impl/m4$d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/m4$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/m4$d;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/m4$d;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/m4$d;->c:Lcom/applovin/impl/m4;

    iget-object v0, v0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
