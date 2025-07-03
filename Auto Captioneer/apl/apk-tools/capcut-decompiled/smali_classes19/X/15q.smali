.class public final LX/15q;
.super Ljava/lang/Object;

# interfaces
.implements LX/0B8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1be;->a(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ah;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LX/1be;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/1be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "LX/0Ag;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ah;",
            "Lkotlin/Unit;",
            ">;",
            "LX/1be;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/15q;->a:I

    iput p2, p0, LX/15q;->b:I

    iput-object p3, p0, LX/15q;->c:Ljava/util/Map;

    iput-object p4, p0, LX/15q;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/15q;->e:LX/1be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/15q;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/15q;->b:I

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0Ag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/15q;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, LX/15q;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/15q;->e:LX/1be;

    invoke-virtual {v0}, LX/1be;->A()LX/0Ah;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
