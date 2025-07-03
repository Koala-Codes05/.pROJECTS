.class public final LX/16l;
.super Ljava/lang/Object;

# interfaces
.implements LX/0LD;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LX/0Ht;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0Hl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0LI;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LX/0KG;

.field public final g:LX/17N;

.field public final h:LX/0J2;

.field public final i:Ljava/lang/CharSequence;

.field public final j:LX/0IA;

.field public k:LX/0JA;

.field public final l:Z

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Ht;Ljava/util/List;Ljava/util/List;LX/0KG;LX/17N;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Ht;",
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0Hl;",
            ">;>;",
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0LI;",
            ">;>;",
            "LX/0KG;",
            "LX/17N;",
            ")V"
        }
    .end annotation

    move-object v6, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16l;->b:Ljava/lang/String;

    iput-object p2, p0, LX/16l;->c:LX/0Ht;

    iput-object v6, p0, LX/16l;->d:Ljava/util/List;

    iput-object p4, p0, LX/16l;->e:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/16l;->f:LX/0KG;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/16l;->g:LX/17N;

    new-instance v2, LX/0J2;

    invoke-interface {v3}, LX/17N;->r()F

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0J2;-><init>(IF)V

    iput-object v2, p0, LX/16l;->h:LX/0J2;

    invoke-static {p2}, LX/0J0;->b(LX/0Ht;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/16l;->l:Z

    invoke-virtual {p2}, LX/0Ht;->x()I

    move-result v1

    invoke-virtual {p2}, LX/0Ht;->r()LX/16k;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J0;->a(ILX/16k;)I

    move-result v0

    iput v0, p0, LX/16l;->m:I

    new-instance v9, LX/1cg;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LX/1cg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0Ht;->D()LX/0Jo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Is;->a(LX/0J2;LX/0Jo;)V

    invoke-virtual {p2}, LX/0Ht;->d()LX/0Hl;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v9, v3, v0}, LX/0Is;->a(LX/0J2;LX/0Hl;Lkotlin/jvm/functions/Function4;LX/17N;Z)LX/0Hl;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    new-instance v1, LX/0JD;

    iget-object v0, p0, LX/16l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v5, v4, v0}, LX/0JD;-><init>(Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/16l;->d:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-object v0, LX/16p;->a:LX/16p;

    invoke-virtual {v0}, LX/16p;->a()LX/092;

    move-result-object v0

    invoke-interface {v0}, LX/092;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/16l;->b:Ljava/lang/String;

    iget-object v0, p0, LX/16l;->h:LX/0J2;

    invoke-virtual {v0}, LX/0J2;->getTextSize()F

    move-result v4

    iget-object v5, p0, LX/16l;->c:LX/0Ht;

    iget-object v7, p0, LX/16l;->e:Ljava/util/List;

    iget-object v8, p0, LX/16l;->g:LX/17N;

    iget-boolean v10, p0, LX/16l;->l:Z

    invoke-static/range {v3 .. v10}, LX/0Iz;->a(Ljava/lang/String;FLX/0Ht;Ljava/util/List;Ljava/util/List;LX/17N;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, LX/16l;->i:Ljava/lang/CharSequence;

    new-instance v2, LX/0IA;

    iget-object v1, p0, LX/16l;->h:LX/0J2;

    iget v0, p0, LX/16l;->m:I

    invoke-direct {v2, v3, v1, v0}, LX/0IA;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, p0, LX/16l;->j:LX/0IA;

    return-void
.end method

.method public static final synthetic a(LX/16l;LX/0JA;)V
    .locals 0

    iput-object p1, p0, LX/16l;->k:LX/0JA;

    return-void
.end method


# virtual methods
.method public final a()LX/0Ht;
    .locals 1

    iget-object v0, p0, LX/16l;->c:LX/0Ht;

    return-object v0
.end method

.method public final b()LX/0KG;
    .locals 1

    iget-object v0, p0, LX/16l;->f:LX/0KG;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LX/16l;->j:LX/0IA;

    invoke-virtual {v0}, LX/0IA;->b()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, LX/16l;->j:LX/0IA;

    invoke-virtual {v0}, LX/0IA;->c()F

    move-result v0

    return v0
.end method

.method public final e()LX/0J2;
    .locals 1

    iget-object v0, p0, LX/16l;->h:LX/0J2;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, LX/16l;->k:LX/0JA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JA;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/16l;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16l;->c:LX/0Ht;

    invoke-static {v0}, LX/0J0;->b(LX/0Ht;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/16p;->a:LX/16p;

    invoke-virtual {v0}, LX/16p;->a()LX/092;

    move-result-object v0

    invoke-interface {v0}, LX/092;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/16l;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()LX/0IA;
    .locals 1

    iget-object v0, p0, LX/16l;->j:LX/0IA;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/16l;->m:I

    return v0
.end method
