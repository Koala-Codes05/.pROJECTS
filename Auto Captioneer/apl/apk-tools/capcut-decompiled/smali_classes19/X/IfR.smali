.class public final LX/IfR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PFm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lokio/ByteString;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IfR;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 19

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IfR;->a:Ljava/lang/String;

    const-string v0, "**."

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v10, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/IfR;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    iget-object v7, v2, LX/IfR;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    sub-int/2addr v1, v14

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x1

    :cond_1
    :goto_1
    return v10

    :cond_2
    iget-object v1, v2, LX/IfR;->a:Ljava/lang/String;

    const-string v0, "*."

    invoke-static {v1, v0, v10, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/IfR;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v15

    iget-object v13, v2, LX/IfR;->a:Ljava/lang/String;

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v5

    move/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x2e

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x4

    move-object v2, v5

    move v5, v10

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/IfR;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1
.end method

.method public final b()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LX/IfR;->c:Lokio/ByteString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/IfR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/IfR;->a:Ljava/lang/String;

    check-cast p1, LX/IfR;

    iget-object v0, p1, LX/IfR;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/IfR;->b:Ljava/lang/String;

    iget-object v0, p1, LX/IfR;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/IfR;->c:Lokio/ByteString;

    iget-object v0, p1, LX/IfR;->c:Lokio/ByteString;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/IfR;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IfR;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IfR;->c:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/IfR;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfR;->c:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
