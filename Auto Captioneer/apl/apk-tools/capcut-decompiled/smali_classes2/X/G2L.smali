.class public abstract LX/G2L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:LX/G2G;


# direct methods
.method public constructor <init>(LX/G2G;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2L;->a:LX/G2G;

    return-void
.end method


# virtual methods
.method public final a()LX/G2G;
    .locals 1

    iget-object v0, p0, LX/G2L;->a:LX/G2G;

    return-object v0
.end method
