.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .locals 30

    move-object/from16 v23, p0

    invoke-static/range {v23 .. v23}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    div-int/lit8 v11, v13, 0x2

    div-int/lit8 v10, v12, 0x2

    if-nez v14, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt v14, v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    const/high16 v1, 0x45000000    # 2048.0f

    if-lez v13, :cond_8

    int-to-float v0, v13

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v12, :cond_7

    int-to-float v0, v12

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v11, :cond_6

    if-ge v11, v13, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v10, :cond_5

    if-ge v10, v12, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    mul-int v0, v13, v12

    new-array v9, v0, [I

    const/16 v25, 0x0

    move-object/from16 v24, v9

    move/from16 v26, v13

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v13

    move/from16 p0, v12

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v15, v14, -0x1

    add-int v3, v11, v15

    add-int v2, v10, v15

    sub-int v1, v11, v15

    sub-int v0, v10, v15

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    if-ge v3, v13, :cond_4

    if-ge v2, v12, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    neg-int v0, v14

    mul-int/lit8 v22, v0, 0x2

    new-array v8, v13, [I

    add-int/lit8 v21, v22, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    :cond_1
    :goto_6
    if-lt v15, v7, :cond_a

    add-int v18, v11, v15

    sub-int v17, v11, v15

    add-int v6, v11, v7

    sub-int v16, v11, v7

    add-int v3, v10, v15

    sub-int v2, v10, v15

    add-int v5, v10, v7

    sub-int v1, v10, v7

    if-ltz v15, :cond_3

    if-ge v6, v13, :cond_3

    if-ltz v16, :cond_3

    if-ge v5, v12, :cond_3

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    mul-int/2addr v5, v13

    mul-int v4, v13, v1

    mul-int/2addr v3, v13

    mul-int/2addr v2, v13

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v8, v1, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v17

    invoke-static {v8, v1, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v16

    invoke-static {v8, v1, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v16

    invoke-static {v8, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v5, v18

    sub-int v0, v13, v18

    invoke-static {v8, v1, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v4, v18

    invoke-static {v8, v1, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    sub-int v0, v13, v6

    invoke-static {v8, v1, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    invoke-static {v8, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gtz v21, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v19, v19, 0x2

    add-int v21, v21, v19

    if-lez v21, :cond_1

    :cond_2
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v20, v20, 0x2

    add-int v0, v20, v22

    add-int v21, v21, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sub-int v2, v10, v14

    :goto_8
    if-ltz v2, :cond_b

    mul-int v1, v2, v13

    const/4 v0, 0x0

    invoke-static {v8, v0, v9, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    add-int/2addr v10, v14

    :goto_9
    if-ge v10, v12, :cond_c

    mul-int v0, v10, v13

    invoke-static {v8, v1, v9, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    move-object/from16 v24, v9

    move/from16 v26, v13

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v13

    move/from16 p0, v12

    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
