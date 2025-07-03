.class public final LX/5PD;
.super LX/5DD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/5PE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/5PD;

    const-string v2, "showCount"

    const-string v1, "getShowCount()I"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/5PD;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ai.ttv.prompt"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0, v1}, LX/5DD;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final a$0(LX/5PD;I)V
    .locals 3

    nop

    sget-object v2, LX/5PE;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/5PD;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LX/5PD;)LX/PFz;
    .locals 0

    nop

    sget-object p0, LX/5PE;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PFz;

    return-object p0
.end method

.method public static final k(LX/5PD;)I
    .locals 3

    nop

    sget-object v2, LX/5PE;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/5PD;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/R4n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/R4n;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5PE;

    invoke-direct {v0, p1, p2, p3}, LX/5PE;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {p0}, LX/5PD;->k(LX/5PD;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()LX/5Fc;
    .locals 1

    nop

    sget-object v0, LX/5PE;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, LX/5PD;->e()LX/5Fc;

    move-result-object v1

    sget-object v0, LX/5PE;->a:LX/5PD;

    invoke-interface {v1, v0}, LX/5Fc;->b(LX/5DK;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5PD;->a$0(LX/5PD;I)V

    return-void
.end method
