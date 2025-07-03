.class public Lcom/applovin/impl/v$a;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/v$a;->a:Lcom/applovin/impl/v;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
