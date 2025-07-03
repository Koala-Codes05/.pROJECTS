.class public final Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;->INSTANCE:Lcom/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    const-string v0, "data:"

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v4, v1, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data:image/"

    invoke-static {v2, v0, v4, v1, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ";base64,"

    invoke-static {v2, v0, v4, v1, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7

    :cond_1
    return-object v7
.end method
