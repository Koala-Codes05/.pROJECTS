.class public final Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;->INSTANCE:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$offsetWithoutAnimToMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 7

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    const-string v5, "setHeaderTopBottomOffset"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    aput-object v0, v2, v1

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init animateOffsetToMethod error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxFoldView"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    :goto_1
    return-object v3

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
.end method
