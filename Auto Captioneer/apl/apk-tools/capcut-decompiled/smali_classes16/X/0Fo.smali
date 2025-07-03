.class public final LX/0Fo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LX/0HZ;

.field public final b:LX/16c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HZ;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HZ;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0GR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fo;->a:LX/0HZ;

    invoke-virtual {p1}, LX/0HZ;->b()LX/16c;

    move-result-object v0

    iput-object v0, p0, LX/0Fo;->b:LX/16c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Fo;->c:Ljava/util/Set;

    invoke-virtual {p1}, LX/0HZ;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HZ;

    invoke-virtual {v2}, LX/0HZ;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Fo;->c:Ljava/util/Set;

    invoke-virtual {v2}, LX/0HZ;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LX/0HZ;
    .locals 1

    iget-object v0, p0, LX/0Fo;->a:LX/0HZ;

    return-object v0
.end method

.method public final b()LX/16c;
    .locals 1

    iget-object v0, p0, LX/0Fo;->b:LX/16c;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fo;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, LX/0Fo;->b:LX/16c;

    sget-object v0, LX/0Hc;->a:LX/0Hc;

    invoke-virtual {v0}, LX/0Hc;->d()LX/0Hf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16c;->b(LX/0Hf;)Z

    move-result v0

    return v0
.end method
