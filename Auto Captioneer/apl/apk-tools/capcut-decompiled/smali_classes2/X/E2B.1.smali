.class public final LX/E2B;
.super Ljava/lang/Object;

# interfaces
.implements LX/7tf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E28;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/E28;


# direct methods
.method public constructor <init>(LX/E28;)V
    .locals 0

    iput-object p1, p0, LX/E2B;->a:LX/E28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2zb;->a(LX/7tf;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2zb;->a(LX/7tf;Z)V

    return-void
.end method

.method public cY_()V
    .locals 0

    invoke-static {p0}, LX/2zb;->b(LX/7tf;)V

    return-void
.end method

.method public cZ_()V
    .locals 0

    invoke-static {p0}, LX/2zb;->a(LX/7tf;)V

    return-void
.end method

.method public d_(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E2B;->a:LX/E28;

    invoke-virtual {v0}, LX/E28;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
