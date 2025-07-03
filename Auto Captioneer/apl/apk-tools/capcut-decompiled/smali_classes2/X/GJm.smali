.class public final LX/GJm;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GJq;
    }
.end annotation


# static fields
.field public static final a:LX/GJq;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:LX/FQX;

.field public final d:LX/PSc;

.field public final e:LX/G9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GJq;

    invoke-direct {v0}, LX/GJq;-><init>()V

    sput-object v0, LX/GJm;->a:LX/GJq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/FQX;LX/PSc;LX/G9h;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LX/GJm;->b:Landroid/app/Activity;

    iput-object p2, p0, LX/GJm;->c:LX/FQX;

    iput-object p3, p0, LX/GJm;->d:LX/PSc;

    iput-object p4, p0, LX/GJm;->e:LX/G9h;

    return-void
.end method

.method private final e()V
    .locals 6

    new-instance v2, LX/GJn;

    iget-object v0, p0, LX/GJm;->b:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/GJn;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13af93

    invoke-virtual {v2, v0}, LX/GJn;->g(I)LX/GJn;

    const-string v0, "#020814"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/GJn;->a(I)LX/GJn;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LX/Fed;->a:LX/Fed;

    const v3, 0x7f13af91

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0, v1}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GJm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GJn;->a(Ljava/lang/String;)LX/GJn;

    const-string v0, "#4E5969"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/GJn;->b(I)LX/GJn;

    const-string v0, "#E5E6EB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/GJn;->c(I)LX/GJn;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/GJn;->e(I)LX/GJn;

    const-string v0, "#1D2129"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/GJn;->d(I)LX/GJn;

    const v0, 0x7f13af90

    invoke-virtual {v2, v0}, LX/GJn;->i(I)LX/GJn;

    const v0, 0x7f13af94

    invoke-virtual {v2, v0}, LX/GJn;->h(I)LX/GJn;

    new-instance v1, LX/H0n;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/GJn;->a(Lkotlin/jvm/functions/Function0;)LX/GJn;

    new-instance v1, LX/H0n;

    const/16 v0, 0x276

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/GJn;->b(Lkotlin/jvm/functions/Function0;)LX/GJn;

    invoke-virtual {v2}, LX/GJn;->a()LX/Qsy;

    move-result-object v0

    invoke-virtual {v0}, LX/FrV;->show()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://m.hypic.com/common/delete_account_oversea"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&lng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Ptu;->a:LX/Ptu;

    invoke-virtual {v0}, LX/Ptu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GJm;->c:LX/FQX;

    iget-object v1, p0, LX/GJm;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v0 .. v8}, LX/FQV;->a(LX/FQX;Landroid/content/Context;Ljava/lang/String;ZLX/FQW;Lcom/xt/retouch/api/ShareData;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v2, p0, LX/GJm;->e:LX/G9h;

    invoke-virtual {p0}, LX/GJm;->c()Z

    move-result v1

    const-string v0, "account_remove"

    invoke-interface {v2, v0, v1}, LX/G9h;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "?lng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Ptu;->a:LX/Ptu;

    invoke-virtual {v0}, LX/Ptu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, LX/GJm;->e()V

    iget-object v2, p0, LX/GJm;->e:LX/G9h;

    invoke-virtual {p0}, LX/GJm;->c()Z

    move-result v1

    const-string v0, "update_phone_number"

    invoke-interface {v2, v0, v1}, LX/G9h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, LX/GJm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/GJm;->d:LX/PSc;

    iget-object v0, p0, LX/GJm;->b:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/PSc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
