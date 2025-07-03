.class public LX/R0r;
.super LX/R0q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R0y;->a(Landroid/graphics/Matrix;)LX/R0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:LX/R0y;


# direct methods
.method public constructor <init>(LX/R0y;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/R0r;->c:LX/R0y;

    iput-object p2, p0, LX/R0r;->a:Ljava/util/List;

    iput-object p3, p0, LX/R0r;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, LX/R0q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;LX/Ojn;ILandroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/R0r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0q;

    iget-object v0, p0, LX/R0r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/R0q;->a(Landroid/graphics/Matrix;LX/Ojn;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
