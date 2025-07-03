.class public final LX/AgK;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/AgK;

.field public static final b:I

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AgK;

    invoke-direct {v0}, LX/AgK;-><init>()V

    sput-object v0, LX/AgK;->a:LX/AgK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/AgK;->c:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, LX/AgK;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/AgK;->c:Ljava/util/HashMap;

    return-object v0
.end method
