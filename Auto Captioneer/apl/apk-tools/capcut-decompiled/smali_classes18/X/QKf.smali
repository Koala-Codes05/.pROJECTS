.class public final LX/QKf;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/QKf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QKf;

    invoke-direct {v0}, LX/QKf;-><init>()V

    sput-object v0, LX/QKf;->a:LX/QKf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "([A-Za-z_]+[A-Za-z_0-9]*)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
