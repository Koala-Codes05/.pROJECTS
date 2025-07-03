.class public final LX/7oa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7oZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7BP;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7oa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LX/7oZ;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/7oZ;

    invoke-direct {v2, p1}, LX/7oZ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/7oa;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/7oZ;->a(LX/7oZ;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, v2, LX/7oZ;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7oa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/KWk;->show()V

    return-object v2
.end method

.method public final a(LX/7BP;)LX/7oa;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7oa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)LX/7oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/7oa;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7oa;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
