.class public final LX/7tp;
.super Ljava/lang/Object;

# interfaces
.implements LX/R8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7to;->a(LX/7ts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7ts;


# direct methods
.method public constructor <init>(LX/7ts;)V
    .locals 0

    iput-object p1, p0, LX/7tp;->a:LX/7ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/7tp;->a:LX/7ts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/7ts;->a(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7tp;->a:LX/7ts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7ts;->a(ILorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
