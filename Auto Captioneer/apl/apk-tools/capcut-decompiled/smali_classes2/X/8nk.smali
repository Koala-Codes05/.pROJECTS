.class public final LX/8nk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;-><init>(LX/8oG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/8nk;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/8nX;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nk;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->e:LX/8oG;

    invoke-virtual {v0}, LX/8oG;->d()LX/8nY;

    move-result-object v4

    new-instance v3, LX/8nU;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1}, LX/9Zm;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_ai_background_group"

    invoke-direct {v3, v0, v1}, LX/8nU;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, LX/8nY;->a(LX/8nU;)V

    return-void
.end method

.method public b(LX/8nX;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nk;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->e:LX/8oG;

    invoke-virtual {v0}, LX/8oG;->d()LX/8nY;

    move-result-object v4

    new-instance v3, LX/8nU;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {p1}, LX/9Zm;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_ai_background_group"

    invoke-direct {v3, v0, v1}, LX/8nU;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, LX/8nY;->a(LX/8nU;)V

    return-void
.end method
