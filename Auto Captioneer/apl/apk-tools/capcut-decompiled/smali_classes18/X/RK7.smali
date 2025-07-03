.class public LX/RK7;
.super LX/RJn;

# interfaces
.implements LX/RK3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RU6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bc"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX/RK4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/RJn;-><init>()V

    iput-object p1, p0, LX/RK7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()LX/RK4;
    .locals 1

    iget-object v0, p0, LX/RK7;->b:LX/RK4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextChild: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RK7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
