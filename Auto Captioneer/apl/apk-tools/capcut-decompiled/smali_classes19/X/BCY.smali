.class public final LX/BCY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BCX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/BCX;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(LX/BCX;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BCY;->a:LX/BCX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BCY;->b:Ljava/lang/String;

    iput-object v0, p0, LX/BCY;->g:Ljava/lang/String;

    iput-object v0, p0, LX/BCY;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/BCY;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/BCY;->c:J

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LX/BCY;->e:J

    const-string v8, "get_list_mark"

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/BCY;->d:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/BCY;->f:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_cache"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BCY;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/BCY;->g:Ljava/lang/String;

    const-string v0, "list_error_code"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/BCY;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/BCY;->h:Ljava/lang/String;

    const-string v0, "list_log_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BCY;->f:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LX/BCY;->d:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BCY;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/BCY;->i:Z

    return v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LX/BCY;->e:J

    return-void
.end method
