.class public final LX/QdN;
.super Ljava/lang/Object;

# interfaces
.implements LX/GVD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qd7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qd7;


# direct methods
.method public constructor <init>(LX/Qd7;)V
    .locals 0

    iput-object p1, p0, LX/QdN;->a:LX/Qd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/QdN;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->b()LX/Qd8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Qd8;->g(I)V

    return-void
.end method

.method public a(ILX/9o4;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QdN;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->e()LX/Qd9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Qd9;->a(ILX/9o4;)V

    return-void
.end method
