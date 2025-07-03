.class public final LX/Lrq;
.super Ljava/lang/Object;

# interfaces
.implements LX/89k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/MAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/2ih;)LX/MAU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/MAU;

    invoke-direct {v0, p1}, LX/MAU;-><init>(LX/2ih;)V

    return-object v0
.end method

.method public synthetic b(LX/2ih;)LX/89h;
    .locals 1

    invoke-virtual {p0, p1}, LX/Lrq;->a(LX/2ih;)LX/MAU;

    move-result-object v0

    return-object v0
.end method
