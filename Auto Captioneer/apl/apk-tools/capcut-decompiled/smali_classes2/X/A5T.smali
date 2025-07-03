.class public final LX/A5T;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/A5T;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5T;

    invoke-direct {v0}, LX/A5T;-><init>()V

    sput-object v0, LX/A5T;->a:LX/A5T;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/A5T;->b:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, LX/A5T;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    sput p1, LX/A5T;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/A5T;->b:Ljava/util/Map;

    sget v0, LX/A5T;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p1, LX/A5T;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v1, LX/A5T;->b:Ljava/util/Map;

    sget v0, LX/A5T;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
