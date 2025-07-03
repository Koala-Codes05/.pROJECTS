.class public final synthetic Lcom/bytedance/pia/core/bridge/-$$Lambda$b$6;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDc;


# instance fields
.field public final synthetic f$0:LX/OAG;


# direct methods
.method public synthetic constructor <init>(LX/OAG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$6;->f$0:LX/OAG;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$6;->f$0:LX/OAG;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, LX/OAG;->a(LX/OAG;Lcom/google/gson/JsonObject;)V

    return-void
.end method
