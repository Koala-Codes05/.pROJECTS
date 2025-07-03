.class public final LX/AoE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/search/SearchTextFragment;->a(Landroidx/recyclerview/widget/RecyclerView;LX/6Gl;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/AoE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AoE;

    invoke-direct {v0}, LX/AoE;-><init>()V

    sput-object v0, LX/AoE;->a:LX/AoE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 1

    div-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AoE;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
