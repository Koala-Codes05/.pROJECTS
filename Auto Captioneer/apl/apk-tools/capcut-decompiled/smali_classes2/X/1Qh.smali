.class public final LX/1Qh;
.super Lkotlin/collections/AbstractCollection;

# interfaces
.implements LX/13p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;",
        "LX/13p<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/1Vp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Vp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/1Vp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Vp<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    iput-object p1, p0, LX/1Qh;->b:LX/1Vp;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1Qh;->b:LX/1Vp;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LX/1Qh;->b:LX/1Vp;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/1Qi;

    iget-object v0, p0, LX/1Qh;->b:LX/1Vp;

    invoke-virtual {v0}, LX/1Vp;->b()LX/08O;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Qi;-><init>(LX/08O;)V

    return-object v1
.end method
