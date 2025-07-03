.class public final LX/EkK;
.super LX/At9;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/EkE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/EkE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/At9;-><init>()V

    iput-object p1, p0, LX/EkK;->b:LX/EkE;

    return-void
.end method
