.class public final LX/R8T;
.super Ljava/lang/Object;

# interfaces
.implements LX/APN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R8S;->a(Ljava/lang/String;Lorg/json/JSONObject;LX/R8V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/R8V;


# direct methods
.method public constructor <init>(LX/R8V;)V
    .locals 0

    iput-object p1, p0, LX/R8T;->a:LX/R8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/R8T;->a:LX/R8V;

    invoke-interface {v0, p2}, LX/R8V;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/R8T;->a:LX/R8V;

    invoke-interface {v0, p1}, LX/R8V;->a(Lorg/json/JSONObject;)V

    return-void
.end method
