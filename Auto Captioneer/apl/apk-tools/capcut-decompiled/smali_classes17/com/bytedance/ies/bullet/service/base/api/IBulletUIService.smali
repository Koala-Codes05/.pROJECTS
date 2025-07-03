.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# virtual methods
.method public abstract getErrorView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
.end method

.method public abstract getErrorViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract getLoadingView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
.end method

.method public abstract getLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end method
