.class public Lcom/applovin/exoplayer2/common/base/Optional$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Optional;->presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$a;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Optional$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Optional$a$a;-><init>(Lcom/applovin/exoplayer2/common/base/Optional$a;)V

    return-object v0
.end method
