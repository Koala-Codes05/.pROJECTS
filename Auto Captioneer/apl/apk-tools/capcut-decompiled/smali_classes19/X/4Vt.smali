.class public final LX/4Vt;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/4Vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vt;

    invoke-direct {v0}, LX/4Vt;-><init>()V

    sput-object v0, LX/4Vt;->a:LX/4Vt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/4Vt;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
