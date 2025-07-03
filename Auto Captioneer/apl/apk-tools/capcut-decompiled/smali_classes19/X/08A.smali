.class public final LX/08A;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/088;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/088<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:LX/13N;

.field public final e:LX/13v;

.field public final f:LX/090;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:LX/1Vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/088;Ljava/lang/Object;LX/13N;LX/13v;LX/090;Ljava/util/List;LX/1Vn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/088<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/13N;",
            "LX/13v;",
            "LX/090;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "LX/1Vn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08A;->b:LX/088;

    iput-object p2, p0, LX/08A;->c:Ljava/lang/Object;

    iput-object p3, p0, LX/08A;->d:LX/13N;

    iput-object p4, p0, LX/08A;->e:LX/13v;

    iput-object p5, p0, LX/08A;->f:LX/090;

    iput-object p6, p0, LX/08A;->g:Ljava/util/List;

    iput-object p7, p0, LX/08A;->h:LX/1Vn;

    return-void
.end method


# virtual methods
.method public final a()LX/088;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/088<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08A;->b:LX/088;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08A;->g:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08A;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()LX/13N;
    .locals 1

    iget-object v0, p0, LX/08A;->d:LX/13N;

    return-object v0
.end method

.method public final d()LX/13v;
    .locals 1

    iget-object v0, p0, LX/08A;->e:LX/13v;

    return-object v0
.end method

.method public final e()LX/090;
    .locals 1

    iget-object v0, p0, LX/08A;->f:LX/090;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/08A;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()LX/1Vn;
    .locals 1

    iget-object v0, p0, LX/08A;->h:LX/1Vn;

    return-object v0
.end method
