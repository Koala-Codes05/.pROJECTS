.class public Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;-><init>()V

    return-void
.end method

.method public static final numberFormatError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number format: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final toByteOrNull(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static final toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    int-to-byte v0, p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static final toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const v6, -0x7fffffff

    const/4 v5, 0x1

    if-gez v0, :cond_4

    if-ne v8, v5, :cond_1

    return-object v9

    :cond_1
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v9

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v3, -0x38e38e3

    const v2, -0x38e38e3

    :goto_1
    if-ge v5, v8, :cond_9

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v1

    if-gez v1, :cond_5

    return-object v9

    :cond_5
    if-ge v7, v2, :cond_7

    if-ne v2, v3, :cond_6

    div-int v2, v6, p1

    if-ge v7, v2, :cond_7

    :cond_6
    return-object v9

    :cond_7
    mul-int/2addr v7, p1

    add-int v0, v6, v1

    if-ge v7, v0, :cond_8

    return-object v9

    :cond_8
    sub-int/2addr v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_a
    neg-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public static final toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 15

    const-string v0, ""

    move-object v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v10, p1

    invoke-static {v10}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 p1, 0x0

    if-nez v9, :cond_0

    return-object p1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-gez v0, :cond_3

    if-ne v9, v7, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_a

    const/4 v8, 0x1

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v5, 0x0

    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v8, v9, :cond_8

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-gez v2, :cond_4

    return-object p1

    :cond_4
    cmp-long v0, v5, v12

    if-gez v0, :cond_6

    cmp-long v0, v12, v3

    if-nez v0, :cond_5

    int-to-long v0, v10

    div-long v12, v14, v0

    cmp-long v0, v5, v12

    if-gez v0, :cond_6

    :cond_5
    return-object p1

    :cond_6
    int-to-long v0, v10

    mul-long/2addr v5, v0

    int-to-long v3, v2

    add-long v1, v14, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    return-object p1

    :cond_7
    sub-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_9
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    return-object p1
.end method

.method public static final toShortOrNull(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public static final toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7fff

    if-le p0, v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    int-to-short v0, p0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
