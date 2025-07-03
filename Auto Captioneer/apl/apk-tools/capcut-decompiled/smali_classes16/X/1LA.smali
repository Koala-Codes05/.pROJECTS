.class public final LX/1LA;
.super LX/0nC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0nQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nC<",
        "LX/0nO;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/0nQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nQ;

    invoke-direct {v0}, LX/0nQ;-><init>()V

    sput-object v0, LX/1LA;->a:LX/0nQ;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;LX/0nO;LX/0nB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, LX/0nC;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0nB;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EcFolderEntry(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nC;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nC;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nC;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nC;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    invoke-virtual {v0}, LX/0nO;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
