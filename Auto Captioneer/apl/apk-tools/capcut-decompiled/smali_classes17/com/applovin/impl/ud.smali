.class public final Lcom/applovin/impl/ud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ud$b;
    }
.end annotation


# static fields
.field public static final H:Lcom/applovin/impl/ud;

.field public static final I:Lcom/applovin/impl/o2$a;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/applovin/impl/ki;

.field public final k:Lcom/applovin/impl/ki;

.field public final l:[B

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/ud$b;

    invoke-direct {v0}, Lcom/applovin/impl/ud$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/ud$b;->a()Lcom/applovin/impl/ud;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ud;->H:Lcom/applovin/impl/ud;

    sget-object v0, Lcom/applovin/impl/-$$Lambda$ud$1;->INSTANCE:Lcom/applovin/impl/-$$Lambda$ud$1;

    sput-object v0, Lcom/applovin/impl/ud;->I:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ud$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->h:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/ud;->i:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->i:Lcom/applovin/impl/ki;

    iput-object v0, p0, Lcom/applovin/impl/ud;->j:Lcom/applovin/impl/ki;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->j:Lcom/applovin/impl/ki;

    iput-object v0, p0, Lcom/applovin/impl/ud;->k:Lcom/applovin/impl/ki;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->k:[B

    iput-object v0, p0, Lcom/applovin/impl/ud;->l:[B

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->m:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/ud;->n:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/applovin/impl/ud;->r:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->s:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->w:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->x:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->y:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->A:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->B:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/applovin/impl/ud;->D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->E:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/impl/ud;->F:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud$b;->E:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/applovin/impl/ud;->G:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/ud$b;Lcom/applovin/impl/ud$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/ud$b;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/applovin/impl/ud;
    .locals 4

    new-instance v2, Lcom/applovin/impl/ud$b;

    invoke-direct {v2}, Lcom/applovin/impl/ud$b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->k(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->c(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->b(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->h(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->j(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->g(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->b(Landroid/net/Uri;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/ud$b;->a([BLjava/lang/Integer;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->l(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->e(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->f(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->i(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->d(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/ud$b;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/applovin/impl/ki;->a:Lcom/applovin/impl/o2$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ki;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->b(Lcom/applovin/impl/ki;)Lcom/applovin/impl/ud$b;

    :cond_0
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/applovin/impl/ki;->a:Lcom/applovin/impl/o2$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ki;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->a(Lcom/applovin/impl/ki;)Lcom/applovin/impl/ud$b;

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->k(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_2
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->j(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_3
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->b(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_4
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->a(Ljava/lang/Boolean;)Lcom/applovin/impl/ud$b;

    :cond_5
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->e(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_6
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->d(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_7
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->c(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_8
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->h(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_9
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->g(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_a
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->f(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_b
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->a(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_c
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/applovin/impl/ud;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ud$b;->i(Ljava/lang/Integer;)Lcom/applovin/impl/ud$b;

    :cond_d
    invoke-virtual {v2}, Lcom/applovin/impl/ud$b;->a()Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$nsWcGgkwMBPXjLR0EinVfZ-R748(Landroid/os/Bundle;)Lcom/applovin/impl/ud;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ud;->a(Landroid/os/Bundle;)Lcom/applovin/impl/ud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ud$b;
    .locals 1

    new-instance v0, Lcom/applovin/impl/ud$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ud$b;-><init>(Lcom/applovin/impl/ud;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/applovin/impl/ud;

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/ud;

    iget-object v1, p0, Lcom/applovin/impl/ud;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->h:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->i:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/impl/ud;->i:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->j:Lcom/applovin/impl/ki;

    iget-object v0, p1, Lcom/applovin/impl/ud;->j:Lcom/applovin/impl/ki;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->k:Lcom/applovin/impl/ki;

    iget-object v0, p1, Lcom/applovin/impl/ud;->k:Lcom/applovin/impl/ki;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->l:[B

    iget-object v0, p1, Lcom/applovin/impl/ud;->l:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->m:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->n:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/impl/ud;->n:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->o:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->p:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->q:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->r:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/applovin/impl/ud;->r:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->t:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->u:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->v:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->w:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->w:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->x:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->x:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->y:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->y:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->A:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->B:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->C:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/applovin/impl/ud;->D:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->E:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ud;->F:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/impl/ud;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 32

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/applovin/impl/ud;->a:Ljava/lang/CharSequence;

    iget-object v12, v14, Lcom/applovin/impl/ud;->b:Ljava/lang/CharSequence;

    iget-object v11, v14, Lcom/applovin/impl/ud;->c:Ljava/lang/CharSequence;

    iget-object v10, v14, Lcom/applovin/impl/ud;->d:Ljava/lang/CharSequence;

    iget-object v9, v14, Lcom/applovin/impl/ud;->f:Ljava/lang/CharSequence;

    iget-object v8, v14, Lcom/applovin/impl/ud;->g:Ljava/lang/CharSequence;

    iget-object v7, v14, Lcom/applovin/impl/ud;->h:Ljava/lang/CharSequence;

    iget-object v6, v14, Lcom/applovin/impl/ud;->i:Landroid/net/Uri;

    iget-object v5, v14, Lcom/applovin/impl/ud;->j:Lcom/applovin/impl/ki;

    iget-object v4, v14, Lcom/applovin/impl/ud;->k:Lcom/applovin/impl/ki;

    iget-object v0, v14, Lcom/applovin/impl/ud;->l:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v3, v14, Lcom/applovin/impl/ud;->m:Ljava/lang/Integer;

    iget-object v2, v14, Lcom/applovin/impl/ud;->n:Landroid/net/Uri;

    iget-object v1, v14, Lcom/applovin/impl/ud;->o:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/applovin/impl/ud;->p:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->q:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->r:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->t:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->u:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->v:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->w:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->x:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->y:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->z:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->A:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->B:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->C:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/applovin/impl/ud;->D:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/applovin/impl/ud;->E:Ljava/lang/CharSequence;

    iget-object v14, v14, Lcom/applovin/impl/ud;->F:Ljava/lang/CharSequence;

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v31, v0, v4

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v30, v0, v1

    const/16 v1, 0xf

    aput-object v29, v0, v1

    const/16 v1, 0x10

    aput-object v28, v0, v1

    const/16 v1, 0x11

    aput-object v27, v0, v1

    const/16 v1, 0x12

    aput-object v26, v0, v1

    const/16 v1, 0x13

    aput-object v25, v0, v1

    const/16 v1, 0x14

    aput-object v24, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v22, v0, v1

    const/16 v1, 0x17

    aput-object v21, v0, v1

    const/16 v1, 0x18

    aput-object v20, v0, v1

    const/16 v1, 0x19

    aput-object v19, v0, v1

    const/16 v1, 0x1a

    aput-object v18, v0, v1

    const/16 v1, 0x1b

    aput-object v17, v0, v1

    const/16 v1, 0x1c

    aput-object v15, v0, v1

    const/16 v1, 0x1d

    aput-object v14, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
