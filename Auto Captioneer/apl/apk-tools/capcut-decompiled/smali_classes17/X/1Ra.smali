.class public final LX/1Ra;
.super LX/15m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/15m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(LX/1WM;Ljava/util/List;J)LX/0B8;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1Ra;->b(LX/1WM;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LX/0B8;

    return-object v0
.end method

.method public b(LX/1WM;Ljava/util/List;J)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1WM;",
            "Ljava/util/List<",
            "+",
            "LX/14l;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined measure and it is required"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
