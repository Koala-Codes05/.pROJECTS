.class public final LX/D2Z;
.super LX/D4Q;


# direct methods
.method public constructor <init>(LX/D3k;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/D4Q;-><init>(LX/D3k;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const-string v0, "1000"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "upload_video"

    return-object v0
.end method
