.class public final LX/OGd;
.super Ljava/lang/Object;

# interfaces
.implements LX/IO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OIH;->a(Ljava/lang/String;LX/OL8;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/OGd;->a:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OGd;->a:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
