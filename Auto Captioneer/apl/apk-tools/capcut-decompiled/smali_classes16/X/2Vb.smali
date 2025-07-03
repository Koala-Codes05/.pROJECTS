.class public final LX/2Vb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/2I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2I4<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:LX/2TY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2I4;Ljava/lang/String;LX/2TY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2I4<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;",
            "Ljava/lang/String;",
            "LX/2TY;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vb;->b:LX/2I4;

    iput-object p2, p0, LX/2Vb;->c:Ljava/lang/String;

    iput-object p3, p0, LX/2Vb;->d:LX/2TY;

    return-void
.end method


# virtual methods
.method public final a()LX/2I4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/2I4<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2Vb;->b:LX/2I4;

    return-object v0
.end method

.method public final a(LX/2I4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2I4<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/2Vb;->b:LX/2I4;

    return-void
.end method

.method public final a(LX/2TY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/2Vb;->d:LX/2TY;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Vb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LX/2TY;
    .locals 1

    iget-object v0, p0, LX/2Vb;->d:LX/2TY;

    return-object v0
.end method
