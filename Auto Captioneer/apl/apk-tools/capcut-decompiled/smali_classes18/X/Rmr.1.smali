.class public abstract LX/Rmr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LX/Rn5;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LX/Rn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b()I
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, LX/Rmr;->a:LX/Rn5;

    invoke-virtual {v0}, LX/Rn5;->c()V

    invoke-virtual {p0, p1, p2}, LX/Rmr;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
