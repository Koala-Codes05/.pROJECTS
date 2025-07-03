.class public LX/BXp;
.super Ljava/lang/Object;

# interfaces
.implements LX/BXo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BXn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/BXo<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/BXn;


# direct methods
.method public constructor <init>(LX/BXn;)V
    .locals 0

    iput-object p1, p0, LX/BXp;->a:LX/BXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;LX/BXn;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LX/BXp;->a(Ljava/lang/String;Ljava/lang/String;LX/BXn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BXp;->a:LX/BXn;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, LX/BXn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;LX/BXn;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, LX/BXn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/BXp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/BXp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/bdinstall/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/BXp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/BXp;->a:LX/BXn;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, p1}, LX/BXn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/BXp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
