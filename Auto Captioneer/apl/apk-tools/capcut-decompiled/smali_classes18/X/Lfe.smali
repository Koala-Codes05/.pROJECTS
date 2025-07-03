.class public final LX/Lfe;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/F4q;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public i:LX/Lff;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lfe;->b:LX/F4q;

    iput p2, p0, LX/Lfe;->c:F

    iput p3, p0, LX/Lfe;->d:F

    iput p4, p0, LX/Lfe;->e:F

    iput p5, p0, LX/Lfe;->f:F

    iput p6, p0, LX/Lfe;->g:I

    iput-object p7, p0, LX/Lfe;->h:Landroid/graphics/RectF;

    iput-object p8, p0, LX/Lfe;->i:LX/Lff;

    return-void
.end method

.method public synthetic constructor <init>(LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p9

    move-object/from16 v8, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance v8, LX/Lff;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    invoke-direct/range {v8 .. v15}, LX/Lff;-><init>(FFFDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v0, p0

    move/from16 v6, p6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, LX/Lfe;-><init>(LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;)V

    return-void
.end method

.method public static synthetic a(LX/Lfe;LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;ILjava/lang/Object;)LX/Lfe;
    .locals 11

    move/from16 v1, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move v4, p2

    move-object v3, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    and-int/lit8 v0, v1, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Lfe;->b:LX/F4q;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget v4, v2, LX/Lfe;->c:F

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget v5, v2, LX/Lfe;->d:F

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget v6, v2, LX/Lfe;->e:F

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget v7, v2, LX/Lfe;->f:F

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget v8, v2, LX/Lfe;->g:I

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v9, v2, LX/Lfe;->h:Landroid/graphics/RectF;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v10, v2, LX/Lfe;->i:LX/Lff;

    const/16 p6, 0x0

    const/4 p0, 0x0

    const-wide/16 p3, 0x0

    const/16 p5, 0xf

    move p1, p0

    move p2, p0

    invoke-static/range {v10 .. v17}, LX/Lff;->a(LX/Lff;FFFDILjava/lang/Object;)LX/Lff;

    move-result-object v10

    :cond_7
    invoke-virtual/range {v2 .. v10}, LX/Lfe;->a(LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;)LX/Lfe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LX/F4q;
    .locals 1

    iget-object v0, p0, LX/Lfe;->b:LX/F4q;

    return-object v0
.end method

.method public final a(LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;)LX/Lfe;
    .locals 9

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Lfe;

    move v6, p6

    move v5, p5

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, LX/Lfe;-><init>(LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;)V

    return-object v0
.end method

.method public final a(LX/Lff;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Lfe;->i:LX/Lff;

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/Lfe;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/Lfe;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LX/Lfe;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LX/Lfe;->f:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/Lfe;->g:I

    return v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Lfe;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h()LX/Lff;
    .locals 1

    iget-object v0, p0, LX/Lfe;->i:LX/Lff;

    return-object v0
.end method
