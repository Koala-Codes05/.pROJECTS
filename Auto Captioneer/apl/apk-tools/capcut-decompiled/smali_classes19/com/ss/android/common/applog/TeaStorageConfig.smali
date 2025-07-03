.class public Lcom/ss/android/common/applog/TeaStorageConfig;
.super Ljava/lang/Object;


# instance fields
.field public account:Landroid/accounts/Account;

.field public dbName:Ljava/lang/String;

.field public encryptCountSPName:Ljava/lang/String;

.field public spName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->encryptCountSPName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->dbName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->spName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptCountSPName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->encryptCountSPName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/applog/TeaStorageConfig;->spName:Ljava/lang/String;

    return-object v0
.end method
