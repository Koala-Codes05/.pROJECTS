.class public final LX/1Er;
.super LX/0fx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0fx;-><init>()V

    iput-object p1, p0, LX/1Er;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/1Er;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Er;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "FAILURE (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
