.class public final LX/R0p;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LX/R0v;

.field public b:LX/OiH;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LX/R0p;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/R0p;->h:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/R0p;->j:F

    iput v0, p0, LX/R0p;->k:F

    const/16 v0, 0xff

    iput v0, p0, LX/R0p;->m:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/R0p;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LX/R0p;->a:LX/R0v;

    iput-object v0, p0, LX/R0p;->a:LX/R0v;

    iget-object v0, p1, LX/R0p;->b:LX/OiH;

    iput-object v0, p0, LX/R0p;->b:LX/OiH;

    iget v0, p1, LX/R0p;->l:F

    iput v0, p0, LX/R0p;->l:F

    iget-object v0, p1, LX/R0p;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/R0p;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/R0p;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/R0p;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/R0p;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/R0p;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/R0p;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/R0p;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/R0p;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/R0p;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, LX/R0p;->m:I

    iput v0, p0, LX/R0p;->m:I

    iget v0, p1, LX/R0p;->j:F

    iput v0, p0, LX/R0p;->j:F

    iget v0, p1, LX/R0p;->s:I

    iput v0, p0, LX/R0p;->s:I

    iget v0, p1, LX/R0p;->q:I

    iput v0, p0, LX/R0p;->q:I

    iget-boolean v0, p1, LX/R0p;->u:Z

    iput-boolean v0, p0, LX/R0p;->u:Z

    iget v0, p1, LX/R0p;->k:F

    iput v0, p0, LX/R0p;->k:F

    iget v0, p1, LX/R0p;->n:F

    iput v0, p0, LX/R0p;->n:F

    iget v0, p1, LX/R0p;->o:F

    iput v0, p0, LX/R0p;->o:F

    iget v0, p1, LX/R0p;->p:F

    iput v0, p0, LX/R0p;->p:F

    iget v0, p1, LX/R0p;->r:I

    iput v0, p0, LX/R0p;->r:I

    iget v0, p1, LX/R0p;->t:I

    iput v0, p0, LX/R0p;->t:I

    iget-object v0, p1, LX/R0p;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/R0p;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/R0p;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/R0p;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LX/R0p;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p1, LX/R0p;->i:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, LX/R0p;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/R0v;LX/OiH;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/R0p;->h:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/R0p;->j:F

    iput v0, p0, LX/R0p;->k:F

    const/16 v0, 0xff

    iput v0, p0, LX/R0p;->m:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/R0p;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LX/R0p;->a:LX/R0v;

    iput-object p2, p0, LX/R0p;->b:LX/OiH;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(LX/R0p;Lcom/google/android/material/shape/MaterialShapeDrawable$1;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$402(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    return-object v1
.end method
