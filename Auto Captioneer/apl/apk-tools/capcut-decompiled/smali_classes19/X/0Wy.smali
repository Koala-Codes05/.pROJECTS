.class public final enum LX/0Wy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Wy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/0Wy;

.field public static final enum b:LX/0Wy;

.field public static final enum c:LX/0Wy;

.field public static final enum d:LX/0Wy;

.field public static final synthetic e:[LX/0Wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Wy;

    const-string v0, "REMOVED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0Wy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Wy;->a:LX/0Wy;

    new-instance v6, LX/0Wy;

    const-string v0, "VISIBLE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0Wy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Wy;->b:LX/0Wy;

    new-instance v4, LX/0Wy;

    const-string v0, "GONE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0Wy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Wy;->c:LX/0Wy;

    new-instance v2, LX/0Wy;

    const-string v0, "INVISIBLE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0Wy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Wy;->d:LX/0Wy;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Wy;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Wy;->e:[LX/0Wy;

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

.method public static a(I)LX/0Wy;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Wy;->c:LX/0Wy;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown visibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0Wy;->d:LX/0Wy;

    return-object v0

    :cond_2
    sget-object v0, LX/0Wy;->b:LX/0Wy;

    return-object v0
.end method

.method public static a(Landroid/view/View;)LX/0Wy;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Wy;->d:LX/0Wy;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0Wy;->a(I)LX/0Wy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Wy;
    .locals 1

    const-class v0, LX/0Wy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Wy;

    return-object v0
.end method

.method public static values()[LX/0Wy;
    .locals 1

    sget-object v0, LX/0Wy;->e:[LX/0Wy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Wy;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    sget-object v1, LX/0Ww;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
