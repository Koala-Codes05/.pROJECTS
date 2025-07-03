.class public final LX/Epa;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->a(LX/Ksk;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/8NC;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Epa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Epa;

    invoke-direct {v0}, LX/Epa;-><init>()V

    sput-object v0, LX/Epa;->a:LX/Epa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/8NC;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8NC;->b()LX/EnE;

    move-result-object v1

    sget-object v0, LX/EnE;->NORMAL:LX/EnE;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADD_COVER_TEXT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PICK_IMAGE_TO_COVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REMOVE_COVER_SEGMENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RESET_COVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVE_TEMPLATE_TO_COVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPDATE_COVER_TEXT_MATERIAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPDATE_COVER_TEXT_EFFECT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPDATE_COVER_TEXT_SHAPE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROTATE_SEGMENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INPUT_STR_COVER_CMD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BACK_DELETE_COVER_CMD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROTATE_COVER_SEGMENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PASTE_COVER_SEGMENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8NC;

    invoke-virtual {p0, p1}, LX/Epa;->a(LX/8NC;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
