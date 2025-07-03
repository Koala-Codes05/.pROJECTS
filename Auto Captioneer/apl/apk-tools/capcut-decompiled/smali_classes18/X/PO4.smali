.class public final LX/PO4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PO2;
    }
.end annotation


# static fields
.field public static final a:LX/PO4;

.field public static b:Landroid/app/Application;

.field public static c:LX/PNz;

.field public static d:LX/CWl;

.field public static e:LX/PNt;

.field public static f:Z

.field public static g:Z

.field public static h:LX/PO9;

.field public static i:LX/PNs;

.field public static j:LX/POA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PO4;

    invoke-direct {v0}, LX/PO4;-><init>()V

    sput-object v0, LX/PO4;->a:LX/PO4;

    const/4 v0, 0x1

    sput-boolean v0, LX/PO4;->g:Z

    new-instance v0, LX/PO1;

    invoke-direct {v0}, LX/PO1;-><init>()V

    sput-object v0, LX/PO4;->i:LX/PNs;

    new-instance v0, LX/PO7;

    invoke-direct {v0}, LX/PO7;-><init>()V

    sput-object v0, LX/PO4;->j:LX/POA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/PO4;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/CWl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/PO4;->d:LX/CWl;

    return-void
.end method

.method public final a(LX/PNt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/PO4;->e:LX/PNt;

    return-void
.end method

.method public final a(LX/PNz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/PO4;->c:LX/PNz;

    return-void
.end method

.method public final a(LX/PO9;)V
    .locals 0

    sput-object p1, LX/PO4;->h:LX/PO9;

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/PO4;->b:Landroid/app/Application;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/PO4;->f:Z

    return-void
.end method

.method public final b(Landroid/app/Application;)LX/PO2;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/PO4;->a(Landroid/app/Application;)V

    new-instance v0, LX/PO2;

    invoke-direct {v0}, LX/PO2;-><init>()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, LX/PO4;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/PO4;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, LX/PO4;->g:Z

    return v0
.end method

.method public final d()LX/PNz;
    .locals 1

    sget-object v0, LX/PO4;->c:LX/PNz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LX/CWl;
    .locals 1

    sget-object v0, LX/PO4;->d:LX/CWl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LX/PNt;
    .locals 1

    sget-object v0, LX/PO4;->e:LX/PNt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploaderUrlConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LX/PO9;
    .locals 1

    sget-object v0, LX/PO4;->h:LX/PO9;

    return-object v0
.end method

.method public final h()LX/PNs;
    .locals 1

    sget-object v0, LX/PO4;->i:LX/PNs;

    return-object v0
.end method
