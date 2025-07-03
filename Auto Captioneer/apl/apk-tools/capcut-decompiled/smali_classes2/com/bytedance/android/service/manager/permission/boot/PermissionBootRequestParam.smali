.class public Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
.super Ljava/lang/Object;


# instance fields
.field public curActivity:Landroid/app/Activity;

.field public dialogFormData:Lorg/json/JSONObject;

.field public permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

.field public sceneCategory:Ljava/lang/String;

.field public scenes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->curActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getDialogFormData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->dialogFormData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPermissionBootDialogAbility()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    return-object v0
.end method

.method public getSceneCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getScenes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    return-object v0
.end method

.method public setCurActivity(Landroid/app/Activity;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->curActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public setDialogFormData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->dialogFormData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setPermissionBootDialogAbility(Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->permissionBootDialogAbility:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    return-object p0
.end method

.method public setSceneCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->sceneCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setScenes(Ljava/lang/String;)Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->scenes:Ljava/lang/String;

    return-object p0
.end method
