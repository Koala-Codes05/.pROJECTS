.class public final LX/4jy;
.super Ljava/util/concurrent/CancellationException;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:LX/4iI;


# direct methods
.method public constructor <init>(LX/4iI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, LX/4jy;->a:LX/4iI;

    return-void
.end method


# virtual methods
.method public final getFailedResult()LX/4iI;
    .locals 1

    iget-object v0, p0, LX/4jy;->a:LX/4iI;

    return-object v0
.end method
