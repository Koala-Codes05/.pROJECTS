.class public final LX/BjQ;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/BvZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BvZ;

    const-string v0, "PhoneskyVerificationUtils"

    invoke-direct {v1, v0}, LX/BvZ;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/BjQ;->a:LX/BvZ;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const-string v2, "com.android.vending"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v5

    if-nez v4, :cond_2

    :cond_0
    sget-object v2, LX/BjQ;->a:LX/BvZ;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {v2, v0, v1}, LX/BvZ;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :catch_0
    :cond_1
    return v6

    :cond_2
    const/4 v3, 0x0

    :goto_0
    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/BX6;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
