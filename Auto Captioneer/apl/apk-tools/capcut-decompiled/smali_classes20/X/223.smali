.class public final enum LX/223;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/223;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAIN_SEARCH_SUG:LX/223;

.field public static final enum ONE_CLICK_SEARCH:LX/223;

.field public static final enum PREVIEW_SEARCH_SUG:LX/223;

.field public static final enum PREVIEW_SEARCH_UI:LX/223;

.field public static final synthetic c:[LX/223;


# instance fields
.field public final a:LX/224;

.field public final b:LX/226;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v1, LX/223;

    sget-object v0, LX/224;->a:LX/225;

    invoke-virtual {v0}, LX/225;->b()LX/224;

    move-result-object v4

    const-string v2, "MAIN_SEARCH_SUG"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/223;-><init>(Ljava/lang/String;ILX/224;LX/226;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/223;->MAIN_SEARCH_SUG:LX/223;

    new-instance v2, LX/223;

    new-instance v6, LX/226;

    sget-object v0, LX/222;->a:LX/222;

    invoke-direct {v6, v0}, LX/226;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v3, "PREVIEW_SEARCH_UI"

    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v4

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, LX/223;-><init>(Ljava/lang/String;ILX/224;LX/226;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/223;->PREVIEW_SEARCH_UI:LX/223;

    new-instance v5, LX/223;

    sget-object v0, LX/224;->a:LX/225;

    invoke-virtual {v0}, LX/225;->b()LX/224;

    move-result-object v8

    const-string v6, "PREVIEW_SEARCH_SUG"

    const/4 v7, 0x2

    move v10, v7

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/223;-><init>(Ljava/lang/String;ILX/224;LX/226;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, LX/223;->PREVIEW_SEARCH_SUG:LX/223;

    new-instance v4, LX/223;

    sget-object v0, LX/224;->a:LX/225;

    invoke-virtual {v0}, LX/225;->b()LX/224;

    move-result-object v3

    new-instance v2, LX/226;

    sget-object v0, LX/1le;->a:LX/1le;

    invoke-direct {v2, v0}, LX/226;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "ONE_CLICK_SEARCH"

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0, v3, v2}, LX/223;-><init>(Ljava/lang/String;ILX/224;LX/226;)V

    sput-object v4, LX/223;->ONE_CLICK_SEARCH:LX/223;

    invoke-static {}, LX/223;->a()[LX/223;

    move-result-object v0

    sput-object v0, LX/223;->c:[LX/223;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/224;LX/226;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/224;",
            "LX/226;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/223;->a:LX/224;

    iput-object p4, p0, LX/223;->b:LX/226;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/224;LX/226;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/223;-><init>(Ljava/lang/String;ILX/224;LX/226;)V

    return-void
.end method

.method public static final synthetic a()[LX/223;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/223;

    sget-object v1, LX/223;->MAIN_SEARCH_SUG:LX/223;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/223;->PREVIEW_SEARCH_UI:LX/223;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/223;->PREVIEW_SEARCH_SUG:LX/223;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/223;->ONE_CLICK_SEARCH:LX/223;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/223;
    .locals 1

    const-class v0, LX/223;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/223;

    return-object v0
.end method

.method public static values()[LX/223;
    .locals 1

    sget-object v0, LX/223;->c:[LX/223;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/223;

    return-object v0
.end method


# virtual methods
.method public final switchOff()Z
    .locals 4

    sget-object v0, LX/224;->a:LX/225;

    invoke-virtual {v0}, LX/225;->a()LX/224;

    move-result-object v0

    invoke-virtual {v0}, LX/224;->a()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/223;->a:LX/224;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/224;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/223;->b:LX/226;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/226;->a()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
