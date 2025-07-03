.class public final LX/EFI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/digitalhuman/view/DigitalHumanMarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EFH;
    }
.end annotation


# static fields
.field public static final a:LX/EFH;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFH;

    invoke-direct {v0}, LX/EFH;-><init>()V

    sput-object v0, LX/EFI;->a:LX/EFH;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v0 .. v13}, LX/EFI;-><init>(IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EFI;->b:I

    iput p2, p0, LX/EFI;->c:I

    iput p3, p0, LX/EFI;->d:I

    iput p4, p0, LX/EFI;->e:I

    iput p5, p0, LX/EFI;->f:I

    iput-object p6, p0, LX/EFI;->g:Landroid/content/res/ColorStateList;

    iput-object p7, p0, LX/EFI;->h:Landroid/content/res/ColorStateList;

    iput p8, p0, LX/EFI;->i:I

    iput p9, p0, LX/EFI;->j:I

    iput p10, p0, LX/EFI;->k:I

    iput-object p11, p0, LX/EFI;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move/from16 v9, p8

    move-object/from16 v8, p7

    move v3, p2

    move v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, -0x2

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v10, -0x1

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, -0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    move-object v7, v12

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v12

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, -0x1

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    :goto_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/EFI;-><init>(IIIIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    move-object/from16 v12, p11

    goto :goto_2

    :cond_9
    move/from16 v11, p10

    goto :goto_1

    :cond_a
    move/from16 v10, p9

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/EFI;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/EFI;->b:I

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LX/EFI;->g:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/EFI;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/EFI;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/EFI;->c:I

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LX/EFI;->h:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/EFI;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/EFI;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/EFI;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LX/EFI;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/EFI;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LX/EFI;->f:I

    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/EFI;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LX/EFI;->j:I

    return-void
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/EFI;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LX/EFI;->k:I

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/EFI;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/EFI;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/EFI;->k:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/EFI;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
