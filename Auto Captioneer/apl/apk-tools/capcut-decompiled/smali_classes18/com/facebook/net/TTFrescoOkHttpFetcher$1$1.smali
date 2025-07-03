.class public Lcom/facebook/net/TTFrescoOkHttpFetcher$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/net/TTFrescoOkHttpFetcher$1;->onCancellationRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$1;


# direct methods
.method public constructor <init>(Lcom/facebook/net/TTFrescoOkHttpFetcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$1$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/net/TTFrescoOkHttpFetcher$1$1;->this$1:Lcom/facebook/net/TTFrescoOkHttpFetcher$1;

    iget-object v0, v0, Lcom/facebook/net/TTFrescoOkHttpFetcher$1;->val$call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
