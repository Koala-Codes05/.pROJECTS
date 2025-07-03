.class public final enum LX/14v;
.super Ljava/lang/Enum;

# interfaces
.implements LX/0Bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Bd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14v;",
        ">;",
        "LX/0Bc;"
    }
.end annotation


# static fields
.field public static final enum Active:LX/14v;

.field public static final enum ActiveParent:LX/14v;

.field public static final enum Captured:LX/14v;

.field public static final enum Inactive:LX/14v;

.field public static final synthetic a:[LX/14v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/14v;

    const-string v1, "Active"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/14v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14v;->Active:LX/14v;

    new-instance v2, LX/14v;

    const-string v1, "ActiveParent"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/14v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14v;->ActiveParent:LX/14v;

    new-instance v2, LX/14v;

    const-string v1, "Captured"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/14v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14v;->Captured:LX/14v;

    new-instance v2, LX/14v;

    const-string v1, "Inactive"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/14v;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14v;->Inactive:LX/14v;

    invoke-static {}, LX/14v;->a()[LX/14v;

    move-result-object v0

    sput-object v0, LX/14v;->a:[LX/14v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/14v;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/14v;

    sget-object v1, LX/14v;->Active:LX/14v;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/14v;->ActiveParent:LX/14v;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/14v;->Captured:LX/14v;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/14v;->Inactive:LX/14v;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/14v;
    .locals 1

    const-class v0, LX/14v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14v;

    return-object v0
.end method

.method public static values()[LX/14v;
    .locals 1

    sget-object v0, LX/14v;->a:[LX/14v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14v;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 3

    sget-object v1, LX/0Bd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public isCaptured()Z
    .locals 2

    sget-object v1, LX/0Bd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public isFocused()Z
    .locals 3

    sget-object v1, LX/0Bd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
