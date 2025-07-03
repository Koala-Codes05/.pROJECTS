.class public LX/RCz;
.super Ljava/lang/Object;

# interfaces
.implements LX/RDJ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LX/RCu;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/RCu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RCz;->a:Ljava/lang/String;

    iput p2, p0, LX/RCz;->b:I

    iput-object p3, p0, LX/RCz;->c:LX/RCu;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/lottie/LottieDrawable;LX/RBv;)LX/RDK;
    .locals 1

    new-instance v0, LX/RCJ;

    invoke-direct {v0, p1, p2, p0}, LX/RCJ;-><init>(Lcom/bytedance/lottie/LottieDrawable;LX/RBv;LX/RCz;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RCz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LX/RCu;
    .locals 1

    iget-object v0, p0, LX/RCz;->c:LX/RCu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ShapePath{name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RCz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RCz;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
