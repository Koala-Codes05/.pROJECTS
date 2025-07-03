.class public final LX/1Fk;
.super Landroidx/collection/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0iD;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "LX/0iC<",
        "LX/0hv<",
        "+",
        "LX/0hm;",
        "+",
        "LX/0hk;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/0iC;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0iC<",
            "LX/0hv<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0iC;

    invoke-virtual {p0, p1, p2}, LX/1Fk;->a(Ljava/lang/String;LX/0iC;)I

    move-result v0

    return v0
.end method
