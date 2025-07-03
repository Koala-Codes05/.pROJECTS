.class public final LX/OPO;
.super LX/OQM;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Long;

.field public final c:Ljava/io/File;

.field public d:LX/OOf;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/OOf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/OQM;-><init>()V

    iput-object p1, p0, LX/OPO;->c:Ljava/io/File;

    iput-object p2, p0, LX/OPO;->d:LX/OOf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;LX/OOf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/OPO;-><init>(Ljava/io/File;LX/OOf;)V

    return-void
.end method


# virtual methods
.method public final a(LX/OOf;)V
    .locals 0

    iput-object p1, p0, LX/OPO;->d:LX/OOf;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/OPO;->b:Ljava/lang/Long;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OPO;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/OPO;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/OPO;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/OPO;->c:Ljava/io/File;

    return-object v0
.end method
