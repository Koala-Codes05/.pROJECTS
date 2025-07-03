.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;

.field public final synthetic iTx:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr$1;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr$1;->iTx:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr$1;->iTx:Landroid/view/ViewGroup;

    const v0, 0x7d06fffa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr$1;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;->iTx(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
