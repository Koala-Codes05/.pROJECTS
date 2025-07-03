.class public final LX/L5Q;
.super LX/L5O;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/L5N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/L5N;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/L5O;-><init>()V

    iput-object p1, p0, LX/L5Q;->c:LX/L5N;

    return-void
.end method
