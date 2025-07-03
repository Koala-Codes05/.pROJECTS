.class public Lcom/bytedance/common/network/MimeType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

.field public primaryType:Ljava/lang/String;

.field public subType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v0, "application"

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "*"

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-direct {v0}, Lcom/bytedance/common/network/MimeTypeParameterList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/common/network/MimeType;->parse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/common/network/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/common/network/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-direct {v0}, Lcom/bytedance/common/network/MimeTypeParameterList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/common/network/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Sub type is invalid."

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/bytedance/common/network/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Primary type is invalid."

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isTokenChar(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, ""

    const-string v0, "()<>@,;:/[]?=\\\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidToken(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-lez v3, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/network/MimeType;->isTokenChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private parse(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v1, ""

    const-string v1, "Unable to find a sub type."

    if-gez v3, :cond_1

    if-ltz v2, :cond_0

    new-instance v0, Lcom/bytedance/common/network/MimeTypeParseException;

    invoke-direct {v0, v1}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/bytedance/common/network/MimeTypeParseException;

    invoke-direct {v0, v1}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-ltz v3, :cond_2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-direct {v0}, Lcom/bytedance/common/network/MimeTypeParameterList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/network/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/network/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParameterList;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/bytedance/common/network/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Sub type is invalid."

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/bytedance/common/network/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Primary type is invalid."

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/bytedance/common/network/MimeTypeParseException;

    invoke-direct {v0, v1}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBaseType()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/network/MimeTypeParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/bytedance/common/network/MimeTypeParameterList;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    return-object v0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public match(Lcom/bytedance/common/network/MimeType;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/common/network/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    const-string v1, ""

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/common/network/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/common/network/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/bytedance/common/network/MimeType;

    invoke-direct {v0, p1}, Lcom/bytedance/common/network/MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/common/network/MimeType;->match(Lcom/bytedance/common/network/MimeType;)Z

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/network/MimeType;->parse(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lcom/bytedance/common/network/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/network/MimeTypeParameterList;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/network/MimeTypeParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrimaryType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/network/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->primaryType:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/common/network/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Primary type is invalid."

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/network/MimeType;->isValidToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/network/MimeType;->subType:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/common/network/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Sub type is invalid."

    invoke-direct {v1, v0}, Lcom/bytedance/common/network/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/common/network/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/network/MimeType;->parameters:Lcom/bytedance/common/network/MimeTypeParameterList;

    invoke-virtual {v0}, Lcom/bytedance/common/network/MimeTypeParameterList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/common/network/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    return-void
.end method
