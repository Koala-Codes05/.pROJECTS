.class public final LX/EFH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EFI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)LX/EFI;
    .locals 20

    const-string v1, ""

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/EFI;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x7ff

    move-object v3, v6

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move-object v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-direct/range {v6 .. v19}, LX/EFI;-><init>(IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    move/from16 v4, p2

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_a

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    invoke-virtual {v3}, LX/EFI;->a()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->a(I)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v7, v1, :cond_2

    invoke-virtual {v3}, LX/EFI;->b()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    invoke-virtual {v3}, LX/EFI;->c()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->c(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v7, v1, :cond_4

    invoke-virtual {v3}, LX/EFI;->d()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->d(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x9

    if-ne v7, v1, :cond_5

    invoke-virtual {v3}, LX/EFI;->e()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->e(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne v7, v0, :cond_6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EFI;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EFI;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    if-ne v7, v1, :cond_8

    invoke-virtual {v3}, LX/EFI;->i()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->f(I)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    if-ne v7, v1, :cond_9

    invoke-virtual {v3}, LX/EFI;->j()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/EFI;->g(I)V

    goto :goto_1

    :cond_9
    if-nez v7, :cond_0

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EFI;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x7f0400fe
        0x7f040351
        0x7f04037a
        0x7f040388
        0x7f040559
        0x7f040613
        0x7f04071a
        0x7f04071f
        0x7f040724
        0x7f040727
    .end array-data
.end method
