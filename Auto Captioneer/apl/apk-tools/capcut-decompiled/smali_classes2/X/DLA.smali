.class public final LX/DLA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/aicreator/loading/AiCreatorLoadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/DLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLA;

    invoke-direct {v0}, LX/DLA;-><init>()V

    sput-object v0, LX/DLA;->a:LX/DLA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/K3l;->e(I)F

    move-result v3

    sget-object v2, LX/DLB;->a:LX/DLB;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v1}, LX/NKn;->a(FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DLA;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
