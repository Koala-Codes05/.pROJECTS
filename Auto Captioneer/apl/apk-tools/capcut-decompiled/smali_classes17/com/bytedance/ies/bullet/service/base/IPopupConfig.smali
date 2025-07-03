.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getErrorView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/IErrorView;
.end method

.method public abstract getErrorViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract getFragmentClazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadingView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;
.end method

.method public abstract getLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
.end method
