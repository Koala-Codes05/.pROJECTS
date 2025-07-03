.class public final LX/KAc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v1, LX/KAX;->a:LX/KAX;

    const-string v0, "key_show_legal_dialog"

    invoke-virtual {v1, v0, p1}, LX/KAX;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Z
    .locals 5

    sget-object v4, LX/KAX;->a:LX/KAX;

    const-string v3, "key_show_legal_dialog"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/KAX;->a(LX/KAX;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
