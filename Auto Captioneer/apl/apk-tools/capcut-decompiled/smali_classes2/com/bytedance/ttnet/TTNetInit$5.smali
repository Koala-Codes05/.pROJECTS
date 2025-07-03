.class public Lcom/bytedance/ttnet/TTNetInit$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isMain:Z

.field public final synthetic val$needSetCookieHandler:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$needSetCookieHandler:Z

    iput-boolean p3, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$isMain:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$needSetCookieHandler:Z

    iget-boolean v0, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$isMain:Z

    nop

    invoke-static {v2, v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    return-void
.end method
