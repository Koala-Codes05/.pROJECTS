.class public final LX/0Eh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/082;->a:I

    sput v0, LX/0Eh;->a:I

    return-void
.end method

.method public constructor <init>(LX/082;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/082<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eh;->b:LX/082;

    iput-object p2, p0, LX/0Eh;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()LX/082;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/082<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    invoke-virtual {v0, p1}, LX/082;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Eh;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    invoke-virtual {v0, p1, p2}, LX/082;->a(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Eh;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    invoke-virtual {v0}, LX/082;->d()V

    iget-object v0, p0, LX/0Eh;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eh;->b:LX/082;

    invoke-virtual {v0}, LX/082;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
