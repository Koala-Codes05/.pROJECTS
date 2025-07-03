.class public final LX/Fh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Fh2;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fh2;

    invoke-direct {v0}, LX/Fh2;-><init>()V

    sput-object v0, LX/Fh2;->a:LX/Fh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Z
    .locals 2

    sget v1, LX/Fh2;->b:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x320

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/GC5;->a:LX/GC5;

    const-class v2, Lcom/xt/retouch/abtest/bean/TemplateImageCompressionStrategyEntity;

    new-instance v5, Lcom/xt/retouch/abtest/bean/TemplateImageCompressionStrategyEntity;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v4, v0}, Lcom/xt/retouch/abtest/bean/TemplateImageCompressionStrategyEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "template_image_compression_strategy"

    invoke-virtual {v3, v0, v2, v5}, LX/GC5;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateImageCompressionStrategyEntity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TemplateImageCompressionStrategy"

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xt/retouch/abtest/bean/TemplateImageCompressionStrategyEntity;->getEnable()Z

    move-result v0

    const/16 v6, 0x320

    const-string v2, "target maxLen = 800"

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pathImgMaxLen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentCountCutout2K:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/Fh2;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x418

    if-gt v5, v0, :cond_0

    sget-object v0, LX/CNJ;->a:LX/CNJ;

    invoke-virtual {v0, v3, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    sget-object v0, LX/Fh2;->a:LX/Fh2;

    invoke-direct {v0}, LX/Fh2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/Fh2;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/Fh2;->b:I

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "target maxLen = 2096"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x830

    return v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->a:LX/CNJ;

    invoke-virtual {v0, v3, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/Fh2;->b:I

    return-void
.end method
