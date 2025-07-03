.class public final LX/6Pl;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/6Pd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Pd;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/6Pd;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Pd;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Pd;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/6Pd;->a(Lcom/vega/adeditorapi/VoiceoverData;)V

    return-void
.end method
