.class public final LX/83x;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errmsg"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svr_time"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_id"
    .end annotation
.end field

.field public f:LX/83m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/83x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/83m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/83m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83x;->b:Ljava/lang/String;

    iput-object p2, p0, LX/83x;->c:Ljava/lang/String;

    iput-object p3, p0, LX/83x;->d:Ljava/lang/Long;

    iput-object p4, p0, LX/83x;->e:Ljava/lang/String;

    iput-object p5, p0, LX/83x;->f:LX/83m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/83m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    new-instance p5, LX/83m;

    const/4 v0, 0x3

    invoke-direct {p5, v1, v1, v0, v1}, LX/83m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    invoke-direct/range {p0 .. p5}, LX/83x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/83m;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/83x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LX/83m;
    .locals 1

    iget-object v0, p0, LX/83x;->f:LX/83m;

    return-object v0
.end method
