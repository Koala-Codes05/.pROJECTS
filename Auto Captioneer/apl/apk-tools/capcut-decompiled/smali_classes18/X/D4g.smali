.class public final LX/D4g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/D4g;

.field public static final b:I

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4g;

    invoke-direct {v0}, LX/D4g;-><init>()V

    sput-object v0, LX/D4g;->a:LX/D4g;

    const/16 v0, 0x8

    sput v0, LX/D4g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/D4g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;)V"
        }
    .end annotation

    sput-object p1, LX/D4g;->c:Ljava/util/List;

    return-void
.end method
