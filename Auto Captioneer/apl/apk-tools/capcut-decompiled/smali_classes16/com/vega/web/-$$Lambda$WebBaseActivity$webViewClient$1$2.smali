.class public final synthetic Lcom/vega/web/-$$Lambda$WebBaseActivity$webViewClient$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/web/-$$Lambda$WebBaseActivity$webViewClient$1$2;->f$0:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vega/web/-$$Lambda$WebBaseActivity$webViewClient$1$2;->f$0:Landroid/webkit/SslErrorHandler;

    invoke-static {v0, p1, p2}, Lcom/vega/web/WebBaseActivity$webViewClient$1;->b(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
