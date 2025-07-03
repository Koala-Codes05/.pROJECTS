.class public final LX/Dt2;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/Dsu;


# direct methods
.method public constructor <init>(LX/Dsu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dt2;->a:LX/Dsu;

    return-void
.end method


# virtual methods
.method public final a()LX/Dsu;
    .locals 1

    iget-object v0, p0, LX/Dt2;->a:LX/Dsu;

    return-object v0
.end method
