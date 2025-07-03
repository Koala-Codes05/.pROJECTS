.class public final LX/Qo4;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Qo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qo4;

    invoke-direct {v0}, LX/Qo4;-><init>()V

    sput-object v0, LX/Qo4;->a:LX/Qo4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f08282e

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f08282d

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f082831

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f08282e

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final c(Landroid/content/Context;)LX/5NW;
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5NW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, LX/5NW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f082831

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f082830

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f08282f

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
