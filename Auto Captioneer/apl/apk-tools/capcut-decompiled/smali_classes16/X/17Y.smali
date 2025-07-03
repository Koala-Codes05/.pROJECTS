.class public LX/17Y;
.super LX/0MK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0MN;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MK;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/17Y;->i:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/17Y;->j:F

    iput v0, p0, LX/17Y;->l:F

    iput v1, p0, LX/17Y;->m:I

    iput v0, p0, LX/17Y;->n:F

    iput v0, p0, LX/17Y;->o:F

    iput v0, p0, LX/17Y;->p:F

    iput v0, p0, LX/17Y;->q:F

    iput v0, p0, LX/17Y;->r:F

    iput v0, p0, LX/17Y;->s:F

    iput v0, p0, LX/17Y;->t:F

    iput v0, p0, LX/17Y;->u:F

    iput v0, p0, LX/17Y;->v:F

    iput v0, p0, LX/17Y;->w:F

    iput v0, p0, LX/17Y;->x:F

    const/4 v0, 0x4

    iput v0, p0, LX/0MK;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0MK;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->j:F

    return p1
.end method

.method public static synthetic a(LX/17Y;I)I
    .locals 0

    iput p1, p0, LX/17Y;->h:I

    return p1
.end method

.method public static synthetic a(LX/17Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LX/17Y;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->k:F

    return p1
.end method

.method public static synthetic b(LX/17Y;I)I
    .locals 0

    iput p1, p0, LX/17Y;->i:I

    return p1
.end method

.method public static synthetic c(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->n:F

    return p1
.end method

.method public static synthetic c(LX/17Y;I)I
    .locals 0

    iput p1, p0, LX/17Y;->m:I

    return p1
.end method

.method public static synthetic d(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->o:F

    return p1
.end method

.method public static synthetic e(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->p:F

    return p1
.end method

.method public static synthetic f(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->r:F

    return p1
.end method

.method public static synthetic g(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->s:F

    return p1
.end method

.method public static synthetic h(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->q:F

    return p1
.end method

.method public static synthetic i(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->t:F

    return p1
.end method

.method public static synthetic j(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->u:F

    return p1
.end method

.method public static synthetic k(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->v:F

    return p1
.end method

.method public static synthetic l(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->w:F

    return p1
.end method

.method public static synthetic m(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->x:F

    return p1
.end method

.method public static synthetic n(LX/17Y;F)F
    .locals 0

    iput p1, p0, LX/17Y;->l:F

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    nop

    invoke-static {p0, v0}, LX/0MN;->b(LX/17Y;Landroid/content/res/TypedArray;)V

    return-void

    :array_0
    .array-data 4
        0x101031f
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103fa
        0x1010440
        0x7f04023e
        0x7f040336
        0x7f04051e
        0x7f040520
        0x7f040783
        0x7f040785
        0x7f0407b2
        0x7f0407b3
        0x7f0407b4
        0x7f0407b5
    .end array-data
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Me;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "KeyCycle"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0MI;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Me;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->k:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto :goto_0

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->n:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto :goto_0

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->q:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto :goto_0

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->o:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto :goto_0

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->p:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->u:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->t:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->l:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->x:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->w:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->v:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->s:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/0MK;->b:I

    iget v0, p0, LX/17Y;->r:F

    invoke-virtual {v2, v1, v0}, LX/0Me;->a(IF)V

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/17Y;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LX/17Y;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/17Y;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LX/17Y;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, LX/17Y;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, LX/17Y;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, LX/17Y;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, LX/17Y;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, LX/17Y;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, LX/17Y;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, LX/17Y;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/0MK;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0MK;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CUSTOM,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :sswitch_0
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_8
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_9
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_a
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_b
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_c
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_0
    iget v0, p0, LX/17Y;->r:F

    return v0

    :cond_1
    iget v0, p0, LX/17Y;->s:F

    return v0

    :cond_2
    iget v0, p0, LX/17Y;->v:F

    return v0

    :cond_3
    iget v0, p0, LX/17Y;->w:F

    return v0

    :cond_4
    iget v0, p0, LX/17Y;->x:F

    return v0

    :cond_5
    iget v0, p0, LX/17Y;->l:F

    return v0

    :cond_6
    iget v0, p0, LX/17Y;->t:F

    return v0

    :cond_7
    iget v0, p0, LX/17Y;->u:F

    return v0

    :cond_8
    iget v0, p0, LX/17Y;->p:F

    return v0

    :cond_9
    iget v0, p0, LX/17Y;->o:F

    return v0

    :cond_a
    iget v0, p0, LX/17Y;->q:F

    return v0

    :cond_b
    iget v0, p0, LX/17Y;->n:F

    return v0

    :cond_c
    iget v0, p0, LX/17Y;->k:F

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_0
        -0x4a771f65 -> :sswitch_1
        -0x490b9c39 -> :sswitch_2
        -0x490b9c38 -> :sswitch_3
        -0x490b9c37 -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_9
        0x2382115 -> :sswitch_a
        0x589b15e -> :sswitch_b
        0x94e04ec -> :sswitch_c
    .end sparse-switch
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0MQ;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "CUSTOM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MK;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NT;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LX/0NT;->a()LX/0NS;

    move-result-object v1

    sget-object v0, LX/0NS;->FLOAT_TYPE:LX/0NS;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MQ;

    iget v5, p0, LX/0MK;->b:I

    iget v6, p0, LX/17Y;->i:I

    iget v7, p0, LX/17Y;->m:I

    iget v8, p0, LX/17Y;->j:F

    iget v9, p0, LX/17Y;->k:F

    invoke-virtual {v11}, LX/0NT;->c()F

    move-result v10

    invoke-virtual/range {v4 .. v11}, LX/0MQ;->a(IIIFFFLX/0NT;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LX/17Y;->b(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MQ;

    iget v5, p0, LX/0MK;->b:I

    iget v6, p0, LX/17Y;->i:I

    iget v7, p0, LX/17Y;->m:I

    iget v8, p0, LX/17Y;->j:F

    iget v9, p0, LX/17Y;->k:F

    invoke-virtual/range {v4 .. v10}, LX/0MQ;->a(IIIFFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
