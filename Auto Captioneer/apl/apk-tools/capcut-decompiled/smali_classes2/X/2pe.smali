.class public final LX/2pe;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2pe;

.field public static final b:I

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2pe;

    invoke-direct {v0}, LX/2pe;-><init>()V

    sput-object v0, LX/2pe;->a:LX/2pe;

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2pe;->c:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, LX/2pe;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0, p1, p3}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Crl;->a:LX/Crn;

    invoke-virtual {v0, p1, p2, p3}, LX/Crn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)LX/Crl;

    move-result-object v3

    invoke-virtual {v3, p3}, LX/Crl;->a(Ljava/util/List;)LX/Crl;

    sget-object v2, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    new-instance v1, LX/3U5;

    const/16 v0, 0x1e

    invoke-direct {v1, p3, p4, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/lm/components/permission/PermissionUtil;->a(LX/Crl;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2pe;->c:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/2pe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
