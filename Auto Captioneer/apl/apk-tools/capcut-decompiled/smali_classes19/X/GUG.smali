.class public final LX/GUG;
.super Ljava/lang/Object;

# interfaces
.implements LX/9sQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GTy;-><init>(LX/GTx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GTy;


# direct methods
.method public constructor <init>(LX/GTy;)V
    .locals 0

    iput-object p1, p0, LX/GUG;->a:LX/GTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUG;->a:LX/GTy;

    invoke-static {v0}, LX/GTy;->f(LX/GTy;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
