.class public final LX/0Kn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILX/0L4;LX/0Ho;LX/0AU;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 18

    move/from16 v6, p1

    move v12, v6

    move-object/from16 v4, p3

    invoke-interface {v4, v6}, LX/0L4;->a(I)I

    move/from16 v5, p2

    invoke-interface {v4, v5}, LX/0L4;->a(I)I

    sub-int v0, v5, v6

    mul-int/lit8 v0, v0, 0x4

    new-array v2, v0, [F

    move-object/from16 v3, p4

    invoke-virtual {v3}, LX/0Ho;->b()LX/0Kc;

    move-result-object v8

    invoke-static {v6, v5}, LX/0Hr;->a(II)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v1, v2, v7}, LX/0Kc;->a(J[FI)[F

    :goto_0
    move-object/from16 v11, p0

    if-ge v12, v5, :cond_4

    invoke-interface {v4, v12}, LX/0L4;->a(I)I

    sub-int v0, v12, v6

    mul-int/lit8 v10, v0, 0x4

    new-instance v7, LX/0AU;

    aget v9, v2, v10

    add-int/lit8 v0, v10, 0x1

    aget v8, v2, v0

    add-int/lit8 v0, v10, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v10, 0x3

    aget v0, v2, v0

    invoke-direct {v7, v9, v8, v1, v0}, LX/0AU;-><init>(FFFF)V

    move-object/from16 v8, p5

    invoke-virtual {v8, v7}, LX/0AU;->b(LX/0AU;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :goto_1
    invoke-virtual {v7}, LX/0AU;->a()F

    move-result v1

    invoke-virtual {v7}, LX/0AU;->b()F

    move-result v0

    invoke-static {v8, v1, v0}, LX/0Kn;->a(LX/0AU;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0AU;->c()F

    move-result v1

    invoke-virtual {v7}, LX/0AU;->d()F

    move-result v0

    invoke-static {v8, v1, v0}, LX/0Kn;->a(LX/0AU;FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    or-int/lit8 v17, v17, 0x2

    :cond_1
    invoke-virtual {v3, v12}, LX/0Ho;->h(I)LX/0JX;

    move-result-object v1

    sget-object v0, LX/0JX;->Rtl:LX/0JX;

    if-ne v1, v0, :cond_2

    or-int/lit8 v17, v17, 0x4

    :cond_2
    invoke-virtual {v7}, LX/0AU;->a()F

    move-result v13

    invoke-virtual {v7}, LX/0AU;->b()F

    move-result v14

    invoke-virtual {v7}, LX/0AU;->c()F

    move-result v15

    invoke-virtual {v7}, LX/0AU;->d()F

    move-result v16

    invoke-virtual/range {v11 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILX/0L4;LX/0Ho;LX/0AU;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    move-object v5, p0

    if-gez p1, :cond_0

    return-object v5

    :cond_0
    invoke-interface {p2, p1}, LX/0L4;->a(I)I

    invoke-virtual {p3, p1}, LX/0Ho;->k(I)LX/0AU;

    move-result-object v4

    invoke-virtual {v4}, LX/0AU;->a()F

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p3}, LX/0Ho;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lp;->a(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-virtual {v4}, LX/0AU;->b()F

    move-result v0

    invoke-static {p4, p0, v0}, LX/0Kn;->a(LX/0AU;FF)Z

    move-result v3

    invoke-virtual {v4}, LX/0AU;->d()F

    move-result v0

    invoke-static {p4, p0, v0}, LX/0Kn;->a(LX/0AU;FF)Z

    move-result v2

    invoke-virtual {p3, p1}, LX/0Ho;->h(I)LX/0JX;

    move-result-object v1

    sget-object v0, LX/0JX;->Rtl:LX/0JX;

    const/4 p4, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    :goto_1
    or-int/lit8 p4, p4, 0x2

    :cond_1
    if-eqz v0, :cond_2

    or-int/lit8 p4, p4, 0x4

    :cond_2
    invoke-virtual {v4}, LX/0AU;->b()F

    move-result p1

    invoke-virtual {v4}, LX/0AU;->d()F

    move-result p2

    invoke-virtual {v4}, LX/0AU;->d()F

    move-result p3

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object v5

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0Kg;LX/0L4;LX/0Ho;Landroid/graphics/Matrix;LX/0AU;LX/0AU;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p1}, LX/0Kg;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Hq;->c(J)I

    move-result v2

    invoke-virtual {p1}, LX/0Kg;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Hq;->d(J)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v6, p2

    move-object p0, p5

    move-object v7, p3

    if-eqz p7, :cond_0

    invoke-static {v3, v2, v6, v7, p0}, LX/0Kn;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILX/0L4;LX/0Ho;LX/0AU;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p1}, LX/0Kg;->d()LX/0Hq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Hq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Hq;->c(J)I

    move-result v4

    :goto_0
    invoke-virtual {p1}, LX/0Kg;->d()LX/0Hq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Hq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Hq;->d(J)I

    move-result v5

    :goto_1
    if-ltz v4, :cond_1

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, LX/0Kg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static/range {v3 .. v8}, LX/0Kn;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILX/0L4;LX/0Ho;LX/0AU;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    if-eqz p9, :cond_2

    invoke-static {v3, p6}, LX/0Kl;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0AU;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    if-eqz p10, :cond_3

    invoke-static {v3, v7, p0}, LX/0Km;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/0Ho;LX/0AU;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public static final a(LX/0AU;FF)Z
    .locals 3

    invoke-virtual {p0}, LX/0AU;->a()F

    move-result v1

    invoke-virtual {p0}, LX/0AU;->c()F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0AU;->b()F

    move-result v1

    invoke-virtual {p0}, LX/0AU;->d()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
