.class public Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;
.super Ljava/lang/Object;


# instance fields
.field public parameters:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parse(Ljava/lang/String;)V

    return-void
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

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_5

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    int-to-double v2, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static skipWhiteSpace(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v2, :cond_1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-ge v2, v6, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_e

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v6, :cond_2

    return-void

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v6, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_d

    add-int/lit8 v0, v2, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v6, :cond_c

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x22

    if-ne v7, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    const-string v2, ""

    const-string v2, "Encountered unterminated quoted parameter value."

    if-ge v4, v6, :cond_a

    move v1, v4

    :goto_2
    if-ge v1, v6, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4

    :goto_3
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    :goto_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->skipWhiteSpace(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x5c

    if-ne v7, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v4

    :goto_5
    if-ge v1, v6, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->isTokenChar(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    invoke-direct {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Unexpected character encountered at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Couldn\'t find a value for parameter named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-lt v2, v6, :cond_f

    return-void

    :cond_f
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;

    const-string v0, ""

    const-string v0, "More characters encountered in input than expected."

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->parameters:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/MimeTypeParameterList;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
