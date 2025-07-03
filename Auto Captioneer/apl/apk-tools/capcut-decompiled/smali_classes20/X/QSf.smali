.class public LX/QSf;
.super LX/QSc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/CharacterCodingException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/QSc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/CharacterCodingException;)V
    .locals 0

    invoke-direct {p0, p1}, LX/QSc;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LX/QSf;->getCause()Ljava/nio/charset/CharacterCodingException;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/nio/charset/CharacterCodingException;
    .locals 1

    invoke-super {p0}, LX/QSc;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharacterCodingException;

    return-object v0
.end method
