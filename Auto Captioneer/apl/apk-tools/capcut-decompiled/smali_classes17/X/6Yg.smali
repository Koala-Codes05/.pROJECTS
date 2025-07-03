.class public abstract LX/6Yg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6X4;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:LX/6RB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Yg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a()LX/6RB;
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6Yg;->a:Ljava/util/Map;

    return-void
.end method

.method public aA_()Z
    .locals 1

    invoke-static {p0}, LX/6Yi;->b(LX/6X4;)Z

    move-result v0

    return v0
.end method

.method public ab()LX/6RB;
    .locals 1

    iget-object v0, p0, LX/6Yg;->b:LX/6RB;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Yg;->a()LX/6RB;

    move-result-object v0

    iput-object v0, p0, LX/6Yg;->b:LX/6RB;

    :cond_0
    return-object v0
.end method

.method public ac()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Yg;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()LX/6X3;
    .locals 1

    invoke-static {p0}, LX/6Yi;->a(LX/6X4;)LX/6X3;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6Yi;->a(LX/6X4;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Yg;->a:Ljava/util/Map;

    return-object v0
.end method
