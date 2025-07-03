.class public abstract LX/0tI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delete(Ljava/lang/Long;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sw;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeople(J)LX/0sw;
.end method

.method public abstract insert(LX/0sw;)J
.end method

.method public abstract update(LX/0sw;)I
.end method

.method public abstract upsertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sw;",
            ">;)V"
        }
    .end annotation
.end method
