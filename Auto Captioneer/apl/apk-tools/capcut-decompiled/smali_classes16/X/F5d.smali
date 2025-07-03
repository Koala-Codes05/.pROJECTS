.class public final LX/F5d;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/F5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F5d;

    invoke-direct {v0}, LX/F5d;-><init>()V

    sput-object v0, LX/F5d;->a:LX/F5d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v3, LX/ECH;->a:LX/ECH;

    const-string v2, "color_correct"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/ECH;->b(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0}, LX/PTB;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
