.class public final enum LX/CVZ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CVa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CVZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Body:LX/CVZ;

.field public static final enum Custom:LX/CVZ;

.field public static final enum Face:LX/CVZ;

.field public static final enum LeftHand:LX/CVZ;

.field public static final enum RightHand:LX/CVZ;

.field public static final synthetic b:[LX/CVZ;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/CVZ;

    const-string v0, "Face"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/CVZ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/CVZ;->Face:LX/CVZ;

    new-instance v8, LX/CVZ;

    const-string v0, "Body"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/CVZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/CVZ;->Body:LX/CVZ;

    new-instance v6, LX/CVZ;

    const-string v0, "RightHand"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/CVZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/CVZ;->RightHand:LX/CVZ;

    new-instance v4, LX/CVZ;

    const-string v0, "LeftHand"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/CVZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CVZ;->LeftHand:LX/CVZ;

    new-instance v2, LX/CVZ;

    const-string v0, "Custom"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/CVZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/CVZ;->Custom:LX/CVZ;

    const/4 v0, 0x5

    new-array v0, v0, [LX/CVZ;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/CVZ;->b:[LX/CVZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/CVa;->a()I

    move-result v0

    iput v0, p0, LX/CVZ;->a:I

    return-void
.end method

.method public static swigToEnum(I)LX/CVZ;
    .locals 6

    const-class v5, LX/CVZ;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/CVZ;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/CVZ;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/CVZ;->a:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/CVZ;
    .locals 1

    const-class v0, LX/CVZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CVZ;

    return-object v0
.end method

.method public static values()[LX/CVZ;
    .locals 1

    sget-object v0, LX/CVZ;->b:[LX/CVZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CVZ;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/CVZ;->a:I

    return v0
.end method
