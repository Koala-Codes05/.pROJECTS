.class public Lcom/lm/components/utils/ToastCompat;
.super Landroid/widget/Toast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CLI;,
        LX/CLJ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_utils_ToastCompat_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 6

    new-instance v5, Lcom/lm/components/utils/ToastCompat;

    invoke-direct {v5, p0}, Lcom/lm/components/utils/ToastCompat;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-static {p0, v0}, Lcom/lm/components/utils/ToastCompat;->INVOKEVIRTUAL_com_lm_components_utils_ToastCompat_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v1, "transient_notification"

    const-string v0, "layout"

    const-string v3, "android"

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v5, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v5

    :cond_0
    const-string v1, "message"

    const-string v0, "id"

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-virtual {v5, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v5

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v5, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v5
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/lm/components/utils/ToastCompat;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lm/components/utils/ToastCompat;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/lm/components/utils/ToastCompat;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/reflect/Field;

    const-string v0, "accessFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    const-string v3, "mShow"

    :try_start_0
    const-string v0, "mTN"

    invoke-static {p0, v0}, Lcom/lm/components/utils/ToastCompat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lcom/lm/components/utils/ToastCompat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, LX/CLJ;

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v0, p0, v1}, LX/CLJ;-><init>(Lcom/lm/components/utils/ToastCompat;Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v0}, Lcom/lm/components/utils/ToastCompat;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mHandler"

    invoke-static {v2, v0}, Lcom/lm/components/utils/ToastCompat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v2, "mCallback"

    new-instance v1, LX/CLI;

    move-object v0, v3

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/CLI;-><init>(Lcom/lm/components/utils/ToastCompat;Landroid/os/Handler;)V

    invoke-static {v3, v2, v1}, Lcom/lm/components/utils/ToastCompat;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/lm/components/utils/ToastCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lm/components/utils/ToastCompat;->b()V

    :cond_0
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
