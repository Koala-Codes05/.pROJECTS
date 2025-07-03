.class public final LX/0r6;
.super Ljava/lang/Object;


# instance fields
.field public final md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public final mime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r6;->md5:Ljava/lang/String;

    iput-wide p2, p0, LX/0r6;->size:J

    iput-object p4, p0, LX/0r6;->mime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r6;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r6;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LX/0r6;->size:J

    return-wide v0
.end method
