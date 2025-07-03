.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;

.field public final synthetic iTx:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx$1;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx$1;->iTx:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx$1;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx$1;->iTx:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
