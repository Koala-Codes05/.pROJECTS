.class public LX/Cdz;
.super LX/68S;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/Ksk;

.field public final c:LX/Cdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/Cdp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/Cdz;->b:LX/Ksk;

    iput-object p2, p0, LX/Cdz;->c:LX/Cdp;

    return-void
.end method
