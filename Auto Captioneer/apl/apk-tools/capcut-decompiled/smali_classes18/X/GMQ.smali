.class public final LX/GMQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GMO;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GMO;


# direct methods
.method public constructor <init>(LX/GMO;)V
    .locals 0

    iput-object p1, p0, LX/GMQ;->a:LX/GMO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GMQ;->a:LX/GMO;

    invoke-virtual {v0}, LX/GMO;->j()LX/FKY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
