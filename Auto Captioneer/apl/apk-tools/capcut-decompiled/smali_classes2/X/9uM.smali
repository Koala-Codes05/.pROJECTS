.class public final LX/9uM;
.super LX/9uV;


# static fields
.field public static final a:LX/9uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9uM;

    invoke-direct {v0}, LX/9uM;-><init>()V

    sput-object v0, LX/9uM;->a:LX/9uM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9uV;-><init>(LX/9K5;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f08289c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13b205

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
