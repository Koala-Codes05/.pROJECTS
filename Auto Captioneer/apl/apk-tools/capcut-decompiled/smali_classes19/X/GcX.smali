.class public final LX/GcX;
.super Ljava/lang/Object;

# interfaces
.implements LX/Gcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GcU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/GcU;

.field public final b:LX/9XJ;

.field public final c:I


# direct methods
.method public constructor <init>(LX/GcU;LX/9XJ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9XJ;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GcX;->a:LX/GcU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GcX;->b:LX/9XJ;

    iput p3, p0, LX/GcX;->c:I

    return-void
.end method


# virtual methods
.method public a(ILX/9ao;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GcX;->a:LX/GcU;

    iget-object v1, v0, LX/GcU;->h:LX/GcZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GcX;->b:LX/9XJ;

    invoke-interface {v1, p1, v0, p2}, LX/GcZ;->a(ILX/9XJ;LX/9ao;)V

    :cond_0
    return-void
.end method

.method public b(ILX/9ao;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GcX;->a:LX/GcU;

    iget-object v1, v0, LX/GcU;->h:LX/GcZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GcX;->b:LX/9XJ;

    invoke-interface {v1, p1, v0, p2}, LX/GcZ;->b(ILX/9XJ;LX/9ao;)V

    :cond_0
    return-void
.end method

.method public c(ILX/9ao;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GcX;->a:LX/GcU;

    iget-object v2, v0, LX/GcU;->h:LX/GcZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GcX;->b:LX/9XJ;

    iget v0, p0, LX/GcX;->c:I

    invoke-interface {v2, p1, v1, p2, v0}, LX/GcZ;->a(ILX/9XJ;LX/9ao;I)V

    :cond_0
    return-void
.end method
