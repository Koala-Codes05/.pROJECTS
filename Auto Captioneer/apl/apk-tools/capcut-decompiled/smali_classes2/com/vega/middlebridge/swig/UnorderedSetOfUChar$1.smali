.class public Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;

.field public b:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

.field public c:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->a:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->a:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;

    invoke-static {v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->a$0(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;)Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->b:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->a:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;

    invoke-static {v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b$0(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;)Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->c:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Short;
    .locals 2

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->b:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    invoke-static {v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;->b$0(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->b:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    invoke-static {v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;->a(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->b:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->c:Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;->d(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->a()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
