.class public LX/IYI;
.super LX/IQl;


# static fields
.field public static final c:LX/IYM;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/IYK;

    const-string v0, "=&-_.!~*\'()@:$,;/?:"

    invoke-direct {v1, v0}, LX/IYK;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/IYI;->c:LX/IYM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/IQl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IYI;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/IYI;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/IQl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IYI;->g:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IYI;->d:Ljava/lang/String;

    iput-object p2, p0, LX/IYI;->e:Ljava/lang/String;

    iput p3, p0, LX/IYI;->g:I

    invoke-static {p4, p8}, LX/IYI;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IYI;->h:Ljava/util/List;

    iput-boolean p8, p0, LX/IYI;->j:Z

    if-eqz p8, :cond_1

    iput-object p5, p0, LX/IYI;->i:Ljava/lang/String;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-static {p6, p0, v0}, LX/IXY;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    iput-object p7, p0, LX/IYI;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-static {p5}, LX/IYJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/IYI;->i:Ljava/lang/String;

    if-eqz p6, :cond_2

    invoke-static {p6, p0}, LX/IXY;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p7}, LX/IYJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LX/IYI;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/IYI;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/IYI;-><init>(Ljava/net/URL;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v8, p2

    invoke-direct/range {v0 .. v8}, LX/IYI;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/IYJ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, LX/IYI;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/IYI;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/IYI;->j:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/IYJ;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v2, v0, p2}, LX/IYI;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v3

    goto :goto_2

    :cond_1
    invoke-static {v3, p1, v2, v1, p2}, LX/IYI;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/IYJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IYJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public a()LX/IYI;
    .locals 3

    invoke-super {p0}, LX/IQl;->e()LX/IQl;

    move-result-object v2

    check-cast v2, LX/IYI;

    iget-object v0, p0, LX/IYI;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/IYI;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/IYI;->h:Ljava/util/List;

    :cond_0
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)LX/IYI;
    .locals 0

    invoke-super {p0, p1, p2}, LX/IQl;->b(Ljava/lang/String;Ljava/lang/Object;)LX/IQl;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)LX/IQl;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/IYI;->a(Ljava/lang/String;Ljava/lang/Object;)LX/IYI;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/IYI;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/IYI;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/IYI;->d:Ljava/lang/String;

    invoke-static {v0}, LX/IQu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/IYI;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IYI;->j:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/IYI;->e:Ljava/lang/String;

    invoke-static {v0}, LX/IQu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/IYI;->g:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/IYJ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/IYI;->a()LX/IYI;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/IYI;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/IYI;->a(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0}, LX/IQl;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-boolean v0, p0, LX/IYI;->j:Z

    invoke-static {v1, v2, v0}, LX/IYI;->a(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/IYI;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IYI;->j:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/IYI;->c:LX/IYM;

    invoke-virtual {v0, v1}, LX/IYM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic e()LX/IQl;
    .locals 1

    invoke-virtual {p0}, LX/IYI;->a()LX/IYI;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/IQl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/IYI;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, LX/IYI;

    invoke-virtual {p0}, LX/IYI;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/IYI;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/IYI;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/IYI;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
