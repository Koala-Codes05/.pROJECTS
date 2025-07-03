.class public final LX/Ntl;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Nth;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Nth;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(LX/Nth;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/Ntl;->a:LX/Nth;

    iput-object p2, p0, LX/Ntl;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, LX/Ntl;->a:LX/Nth;

    invoke-virtual {v0, v0, p1, p2, p3}, LX/Ntf;->a(LX/Ntf;IJ)V

    return-void
.end method

.method public a(LX/NuB;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NuB;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ntl;->a:LX/Nth;

    iget-object v2, v0, LX/Nth;->d:LX/0gr;

    invoke-virtual {p1}, LX/NuB;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntl;->a:LX/Nth;

    iget-object v2, v0, LX/Nth;->c:LX/0gr;

    invoke-virtual {p1}, LX/NuB;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntl;->a:LX/Nth;

    iget-object v2, v0, LX/Nth;->e:LX/0gr;

    invoke-virtual {p1}, LX/NuB;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gr;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/Ntl;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, LX/NuB;->f()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0
.end method
