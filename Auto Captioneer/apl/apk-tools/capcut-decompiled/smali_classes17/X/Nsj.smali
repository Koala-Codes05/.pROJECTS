.class public final LX/Nsj;
.super Ljava/lang/Exception;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/Nsj;->a:I

    return-void
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/Nsj;->a:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/Nsj;->a:I

    return-void
.end method
