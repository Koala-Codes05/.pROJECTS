.class public final LX/3RO;
.super Ljava/lang/Object;

# interfaces
.implements LX/3R5;


# instance fields
.field public final a:LX/FGz;


# direct methods
.method public constructor <init>(LX/FGz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RO;->a:LX/FGz;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3RO;->a:LX/FGz;

    invoke-virtual {v0}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()LX/FGz;
    .locals 1

    iget-object v0, p0, LX/3RO;->a:LX/FGz;

    return-object v0
.end method
