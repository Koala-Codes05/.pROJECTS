.class public final LX/7u8;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7u8;

    invoke-direct {v0}, LX/7u8;-><init>()V

    sput-object v0, LX/7u8;->a:LX/7u8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    const-string v4, ""

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b25

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f136b2a

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/KXC;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, LX/KXC;->a(Ljava/lang/String;)V

    move-object v10, v5

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136b29

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f080645

    invoke-virtual {v5, v0}, LX/KXC;->b(I)V

    const v0, 0x7f08081a

    invoke-virtual {v5, v0}, LX/KXC;->c(I)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, LX/KXC;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    move-object v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b4d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b52

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/KXC;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v5, p2

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, LX/KXC;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    move-object v8, v3

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136b29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f080645

    invoke-virtual {v3, v0}, LX/KXC;->b(I)V

    const v0, 0x7f08081a

    invoke-virtual {v3, v0}, LX/KXC;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/KXC;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b37

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b51

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/KXC;

    invoke-direct {v3, p1, p2, p3}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1}, LX/KXC;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136b36

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f136b30

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const v0, 0x7f080645

    invoke-virtual {v3, v0}, LX/KXC;->b(I)V

    const v0, 0x7f08081a

    invoke-virtual {v3, v0}, LX/KXC;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/KXC;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    const-string v4, ""

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b2c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f136b3e

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/KXC;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, LX/KXC;->a(Ljava/lang/String;)V

    move-object v10, v5

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136b29

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f080645

    invoke-virtual {v5, v0}, LX/KXC;->b(I)V

    const v0, 0x7f08081a

    invoke-virtual {v5, v0}, LX/KXC;->c(I)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, LX/KXC;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    move-object v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b43

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b33

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/KXC;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v5, p2

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, LX/KXC;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    move-object v8, v3

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136b29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f080645

    invoke-virtual {v3, v0}, LX/KXC;->b(I)V

    const v0, 0x7f08081a

    invoke-virtual {v3, v0}, LX/KXC;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/KXC;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b1d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136b14

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/KXC;

    invoke-direct {v3, p1, p2, p3}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1}, LX/KXC;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f133b3c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f13128a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const v0, 0x7f080645

    invoke-virtual {v3, v0}, LX/KXC;->b(I)V

    const v0, 0x7f08081a

    invoke-virtual {v3, v0}, LX/KXC;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/KXC;->show()V

    return-void
.end method
