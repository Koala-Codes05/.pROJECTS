.class public final LX/1TS;
.super LX/1FH;


# direct methods
.method public constructor <init>(LX/1FG;LX/0hQ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, LX/1FG;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, LX/1FH;-><init>(Ljava/io/Writer;)V

    return-void
.end method
