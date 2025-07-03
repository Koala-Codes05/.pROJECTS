.class public Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;
.super Lcom/bytedance/sdk/account/information/method/UploadPicResponse;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/information/method/UploadPicResponse;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public getWebUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/UploadPicResponse;->webUri:Ljava/lang/String;

    return-object v0
.end method
