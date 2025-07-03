.class public abstract Lorg/apache/http/impl/cookie/AbstractCookieSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# instance fields
.field public final attribHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v1, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v2}, Lorg/apache/http/cookie/CommonCookieAttributeHandler;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/CookieAttributeHandler;

    return-object v0
.end method

.method public getAttribHandlers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/http/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
