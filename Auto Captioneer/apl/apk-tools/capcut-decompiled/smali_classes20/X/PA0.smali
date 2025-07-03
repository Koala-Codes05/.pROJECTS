.class public final LX/PA0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PA3;
    }
.end annotation


# static fields
.field public static final Companion:LX/PA3;

.field public static final TAG:Ljava/lang/String;

.field public static final instance:LX/PA0;


# instance fields
.field public ioExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PA3;

    invoke-direct {v0}, LX/PA3;-><init>()V

    sput-object v0, LX/PA0;->Companion:LX/PA3;

    const-class v0, LX/PA0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/PA0;->TAG:Ljava/lang/String;

    new-instance v0, LX/PA0;

    invoke-direct {v0}, LX/PA0;-><init>()V

    sput-object v0, LX/PA0;->instance:LX/PA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()LX/PA0;
    .locals 1

    sget-object v0, LX/PA0;->instance:LX/PA0;

    return-object v0
.end method

.method public static final displayImage$lambda-0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file://"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v1, LX/PA0;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decode bitmap failed."

    invoke-virtual {v2, v1, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final getImageSize$lambda-1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file://"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0tzdsaFeH1ywulTaLxnYPpCrW5U(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, LX/PA0;->displayImage$lambda-0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic lambda$ko5UNmP9Alo-781Q9TTzTQNMm9g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1}, LX/PA0;->getImageSize$lambda-1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PA0;->ioExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v1, LX/PA0;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageLoader not initialized."

    invoke-virtual {v2, v1, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v1, LX/PA0;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "the uri is required."

    invoke-virtual {v2, v1, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, LX/PA0;->ioExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vungle/ads/internal/util/-$$Lambda$e$2;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/util/-$$Lambda$e$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final getImageSize(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PA0;->ioExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v1, LX/PA0;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageLoader not initialized."

    invoke-virtual {v2, v1, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v1, LX/PA0;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "the uri is required."

    invoke-virtual {v2, v1, v0}, LX/PLq;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, LX/PA0;->ioExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vungle/ads/internal/util/-$$Lambda$e$1;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/util/-$$Lambda$e$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PA0;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
