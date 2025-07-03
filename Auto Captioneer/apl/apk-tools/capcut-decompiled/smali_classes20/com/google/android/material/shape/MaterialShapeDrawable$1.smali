.class public Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/R15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(LX/R0p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/R0y;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {p1}, LX/R0y;->a()Z

    move-result v0

    invoke-virtual {v1, p3, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)[LX/R0q;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/R0y;->a(Landroid/graphics/Matrix;)LX/R0q;

    move-result-object v0

    aput-object v0, v1, p3

    return-void
.end method

.method public b(LX/R0y;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v2

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LX/R0y;->a()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[LX/R0q;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/R0y;->a(Landroid/graphics/Matrix;)LX/R0q;

    move-result-object v0

    aput-object v0, v1, p3

    return-void
.end method
