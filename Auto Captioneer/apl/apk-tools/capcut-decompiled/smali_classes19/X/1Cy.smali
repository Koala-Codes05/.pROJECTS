.class public LX/1Cy;
.super Ljava/lang/Object;

# interfaces
.implements LX/0as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LX/0ak;

.field public final synthetic b:LX/1Cz;


# direct methods
.method public constructor <init>(LX/1Cz;LX/0ak;)V
    .locals 0

    iput-object p1, p0, LX/1Cy;->b:LX/1Cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cy;->a:LX/0ak;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, LX/1Cy;->b:LX/1Cz;

    iget-object v0, v0, LX/1Cz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1Cy;->b:LX/1Cz;

    iget-object v0, v0, LX/1Cz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1Cy;->a:LX/0ak;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Cy;->a:LX/0ak;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 0

    return p1
.end method
