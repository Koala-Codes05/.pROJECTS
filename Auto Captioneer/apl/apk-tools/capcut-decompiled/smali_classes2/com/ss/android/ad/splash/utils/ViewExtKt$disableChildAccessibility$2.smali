.class public final Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableChildAccessibility(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ad/splash/utils/ViewExtKt$disableChildAccessibility$2;->invoke(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableChildAccessibility(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
