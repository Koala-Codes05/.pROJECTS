.class public final LX/16H;
.super Ljava/lang/Object;

# interfaces
.implements LX/08v;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/08v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/08v;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16H;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/16H;->c:LX/08v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/08u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/08u;"
        }
    .end annotation

    iget-object v0, p0, LX/16H;->c:LX/08v;

    invoke-interface {v0, p1, p2}, LX/08v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/08u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16H;->c:LX/08v;

    invoke-interface {v0, p1}, LX/08v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/16H;->c:LX/08v;

    invoke-interface {v0}, LX/08v;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/16H;->c:LX/08v;

    invoke-interface {v0, p1}, LX/08v;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/16H;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
