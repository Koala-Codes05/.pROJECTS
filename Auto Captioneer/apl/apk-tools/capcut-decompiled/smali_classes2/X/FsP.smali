.class public final LX/FsP;
.super Ljava/lang/Object;

# interfaces
.implements LX/Fs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FsG;->n()LX/Fs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FsG;


# direct methods
.method public constructor <init>(LX/FsG;)V
    .locals 0

    iput-object p1, p0, LX/FsP;->a:LX/FsG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v4, LX/H0n;

    iget-object v1, p0, LX/FsP;->a:LX/FsG;

    const/16 v0, 0x237

    invoke-direct {v4, v1, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, LX/FsP;->a:LX/FsG;

    iget-object v1, v0, LX/FsG;->t:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const-string v0, "updateMessageTotalFromLynx"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FsP;->a:LX/FsG;

    invoke-virtual {v0}, LX/FsG;->k()LX/Ftu;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/FsS;->a(LX/Ftu;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/Fv9;LX/FLH;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v4, LX/H0n;

    iget-object v1, p0, LX/FsP;->a:LX/FsG;

    const/16 v0, 0x236

    invoke-direct {v4, v1, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, LX/GIS;->a:LX/GIS;

    invoke-virtual {v0}, LX/GIS;->a()Z

    move-result v0

    return v0
.end method
