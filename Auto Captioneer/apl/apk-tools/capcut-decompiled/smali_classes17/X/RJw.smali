.class public LX/RJw;
.super LX/RJu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX/RJu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/RJu;)V
    .locals 0

    invoke-direct {p0}, LX/RJu;-><init>()V

    iput-object p1, p0, LX/RJw;->a:Ljava/lang/String;

    iput-object p2, p0, LX/RJw;->b:LX/RJu;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/RJw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RJw;->b:LX/RJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
