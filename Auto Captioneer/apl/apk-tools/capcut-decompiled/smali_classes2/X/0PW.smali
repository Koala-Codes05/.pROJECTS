.class public LX/0PW;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PW;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0PW;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.remoteInputs"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.dataRemoteInputs"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v1

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    sget-object v5, LX/0PW;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/0PW;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v5

    return-object v4

    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0PW;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v1, Landroid/app/Notification;

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v3, LX/0PW;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v2, LX/0PW;->b:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, LX/0PW;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0PW;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    monitor-exit v5

    return-object v1

    :catch_0
    sput-boolean v3, LX/0PW;->c:Z

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "actionIntent"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v1

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteInputs"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result v1

    const-string v0, "showsUserInterface"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v1

    const-string v0, "semanticAction"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroidx/core/app/RemoteInput;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resultKey"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "choices"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->f()Z

    move-result v1

    const-string v0, "allowFreeFormInput"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "allowedDataTypes"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v3
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .locals 10

    const/4 v5, 0x0

    move-object v4, p3

    if-eqz v4, :cond_0

    const-string v0, "android.support.remoteInputs"

    invoke-static {v4, v0}, LX/0PW;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v5

    const-string v0, "android.support.dataRemoteInputs"

    invoke-static {v4, v0}, LX/0PW;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v6

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move v1, p0

    move-object v3, p2

    move p0, v8

    move p1, v8

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v0

    :cond_0
    move-object v6, v5

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 7

    sget-object v6, LX/0PW;->d:Ljava/lang/Object;

    monitor-enter v6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PW;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v4, v0, p1

    invoke-static {p0}, LX/0PW;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.support.actionExtras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :goto_0
    sget-object v0, LX/0PW;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/0PW;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v0, LX/0PW;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {v2, v1, v0, v3}, LX/0PW;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v6

    return-object v0

    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0PW;->i:Z

    :cond_1
    monitor-exit v6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;
    .locals 15

    const-string v3, "extras"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v0, "actionIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "remoteInputs"

    invoke-static {p0, v0}, LX/0PW;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v9

    const-string v0, "dataOnlyRemoteInputs"

    invoke-static {p0, v0}, LX/0PW;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0PW;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v10

    const-string v0, "semanticAction"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "showsUserInterface"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    move p0, v14

    invoke-direct/range {v4 .. v15}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-object v4

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, LX/0PW;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/0PW;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const-string v0, "android.app.Notification$Action"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0PW;->f:Ljava/lang/reflect/Field;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0PW;->g:Ljava/lang/reflect/Field;

    const-string v0, "actionIntent"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0PW;->h:Ljava/lang/reflect/Field;

    const-class v1, Landroid/app/Notification;

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0PW;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sput-boolean v2, LX/0PW;->i:Z

    goto :goto_0

    :catch_1
    sput-boolean v2, LX/0PW;->i:Z

    :cond_1
    :goto_0
    sget-boolean v0, LX/0PW;->i:Z

    xor-int/2addr v2, v0

    return v2
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    instance-of v0, v2, [Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    check-cast v2, [Landroid/os/Bundle;

    return-object v2

    :cond_1
    array-length v1, v2

    const-class v0, [Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static a([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0PW;->a(Landroidx/core/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroidx/core/app/RemoteInput;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0PW;->b(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 2

    sget-object v1, LX/0PW;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0PW;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput;
    .locals 9

    const-string v0, "allowedDataTypes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/app/RemoteInput;

    const-string v0, "resultKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "label"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "choices"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    const-string v0, "allowFreeFormInput"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v1
.end method

.method public static c(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0PW;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0PW;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit v2

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, LX/0PW;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v0

    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0PW;->i:Z

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
