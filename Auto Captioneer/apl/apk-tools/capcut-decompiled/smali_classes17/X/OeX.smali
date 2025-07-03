.class public final LX/OeX;
.super LX/OeV;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/OeV;-><init>()V

    iput-object p1, p0, LX/OeX;->a:Ljava/lang/String;

    iput p2, p0, LX/OeX;->b:I

    iput-boolean p3, p0, LX/OeX;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OeX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/OeX;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/OeX;->c:Z

    return v0
.end method
