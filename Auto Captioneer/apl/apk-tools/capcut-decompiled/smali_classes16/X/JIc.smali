.class public final LX/JIc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lm/components/lynx/debug/logcat/Logcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lm/components/lynx/debug/logcat/Logcat;

.field public final b:LX/Obu;

.field public final c:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lm/components/lynx/debug/logcat/Logcat;LX/Obu;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Obu;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/JIc;->a:Lcom/lm/components/lynx/debug/logcat/Logcat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JIc;->b:LX/Obu;

    iput-object p3, p0, LX/JIc;->c:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/JIc;->c:Lcom/lynx/react/bridge/Callback;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v2, v4, LX/JIc;->a:Lcom/lm/components/lynx/debug/logcat/Logcat;

    iget-object v4, v4, LX/JIc;->b:LX/Obu;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/react/bridge/ReadableMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    sget-object v0, LX/JF0;->a:LX/JF0;

    invoke-virtual {v0, v1}, LX/JF0;->a(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v14

    :goto_0
    const/16 v15, 0x1f

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object/from16 v16, v6

    invoke-static/range {v4 .. v16}, LX/Obu;->a(LX/Obu;ILjava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ZJLorg/json/JSONObject;ILjava/lang/Object;)LX/Obu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lm/components/lynx/debug/logcat/Logcat;->onEvent(LX/Oc9;)V

    return-void

    :cond_0
    move-object v14, v6

    goto :goto_0
.end method
