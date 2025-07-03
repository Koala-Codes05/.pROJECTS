.class public Lcom/bytedance/common/util/IceCreamSandwichV14Compat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;,
        Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;
    }
.end annotation


# static fields
.field public static final IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;

    invoke-direct {v0}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$IceCreamSandwichImpl;-><init>()V

    sput-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUiOptions(Landroid/view/Window;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;->setUiOptions(Landroid/view/Window;I)V

    return-void
.end method

.method public static setUiOptions(Landroid/view/Window;II)V
    .locals 1

    sget-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;->setUiOptions(Landroid/view/Window;II)V

    return-void
.end method

.method public static setWebViewTextSize(Landroid/webkit/WebView;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/common/util/IceCreamSandwichV14Compat;->IMPL:Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/IceCreamSandwichV14Compat$BaseImpl;->setWebViewTextSize(Landroid/webkit/WebView;I)V

    return-void
.end method
