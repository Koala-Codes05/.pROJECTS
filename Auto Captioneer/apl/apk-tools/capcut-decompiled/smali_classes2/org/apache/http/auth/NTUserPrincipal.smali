.class public Lorg/apache/http/auth/NTUserPrincipal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/security/Principal;


# static fields
.field public static final serialVersionUID:J = -0x5f57bf080fe6c66eL


# instance fields
.field public final domain:Ljava/lang/String;

.field public final ntname:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v0, "User name"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    iput-object p2, p0, Lorg/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lorg/apache/http/auth/NTUserPrincipal;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/http/auth/NTUserPrincipal;

    iget-object v1, p0, Lorg/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, Lorg/apache/http/auth/NTUserPrincipal;->username:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    return-object v0
.end method
