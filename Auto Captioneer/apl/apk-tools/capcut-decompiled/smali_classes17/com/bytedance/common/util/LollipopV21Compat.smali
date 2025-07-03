.class public Lcom/bytedance/common/util/LollipopV21Compat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/LollipopV21Compat$LollipopImpl;,
        Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;
    }
.end annotation


# static fields
.field public static mImpl:Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/common/util/LollipopV21Compat$LollipopImpl;

    invoke-direct {v0}, Lcom/bytedance/common/util/LollipopV21Compat$LollipopImpl;-><init>()V

    sput-object v0, Lcom/bytedance/common/util/LollipopV21Compat;->mImpl:Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/common/util/LollipopV21Compat;->mImpl:Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static setMixedContentMode(Landroid/webkit/WebSettings;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/common/util/LollipopV21Compat;->mImpl:Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;->setMixedContentMode(Landroid/webkit/WebSettings;I)V

    return-void
.end method
