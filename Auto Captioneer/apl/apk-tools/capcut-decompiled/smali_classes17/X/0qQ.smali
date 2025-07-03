.class public final LX/0qQ;
.super Ljava/lang/Object;


# instance fields
.field public final uploadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qQ;->uploadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qQ;->uploadId:Ljava/lang/String;

    return-object v0
.end method
