.class public Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bduploader/BDVideoUploaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInfo"
.end annotation


# instance fields
.field public code:I

.field public info:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->code:I

    iput-object p2, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->code:I

    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/BDVideoUploaderBase$LogInfo;->info:Ljava/lang/String;

    return-object v0
.end method
