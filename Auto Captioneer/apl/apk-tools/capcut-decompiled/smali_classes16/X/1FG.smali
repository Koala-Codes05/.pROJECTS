.class public LX/1FG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0hW;


# instance fields
.field public a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FileOutputStream;
    .locals 2

    iget-object v1, p0, LX/1FG;->a:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    const-string v0, "outputStream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/io/FileOutputStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1FG;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public a([BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1FG;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    const-string v0, "outputStream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/1FG;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    const-string v0, "outputStream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/1FG;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    const-string v0, "outputStream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method
