.class public final enum LX/Kwk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Kwl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Kwk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LALL:LX/Kwk;

.field public static final enum LDEBUG:LX/Kwk;

.field public static final enum LERROR:LX/Kwk;

.field public static final enum LFATAL:LX/Kwk;

.field public static final enum LINFO:LX/Kwk;

.field public static final enum LTRACE:LX/Kwk;

.field public static final enum LUERR:LX/Kwk;

.field public static final enum LWARN:LX/Kwk;

.field public static final synthetic b:[LX/Kwk;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/Kwk;

    const-string v0, "LFATAL"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/Kwk;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Kwk;->LFATAL:LX/Kwk;

    new-instance v13, LX/Kwk;

    const-string v0, "LERROR"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Kwk;->LERROR:LX/Kwk;

    new-instance v11, LX/Kwk;

    const-string v0, "LUERR"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Kwk;->LUERR:LX/Kwk;

    new-instance v9, LX/Kwk;

    const-string v0, "LWARN"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Kwk;->LWARN:LX/Kwk;

    new-instance v7, LX/Kwk;

    const-string v0, "LINFO"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Kwk;->LINFO:LX/Kwk;

    new-instance v5, LX/Kwk;

    const-string v1, "LDEBUG"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Kwk;->LDEBUG:LX/Kwk;

    new-instance v4, LX/Kwk;

    const-string v2, "LTRACE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Kwk;->LTRACE:LX/Kwk;

    new-instance v3, LX/Kwk;

    const-string v1, "LALL"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/Kwk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Kwk;->LALL:LX/Kwk;

    const/16 v1, 0x8

    new-array v1, v1, [LX/Kwk;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/Kwk;->b:[LX/Kwk;

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

    invoke-static {}, LX/Kwl;->a()I

    move-result v0

    iput v0, p0, LX/Kwk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Kwk;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/Kwl;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)LX/Kwk;
    .locals 6

    const-class v5, LX/Kwk;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Kwk;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/Kwk;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/Kwk;->a:I

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

.method public static valueOf(Ljava/lang/String;)LX/Kwk;
    .locals 1

    const-class v0, LX/Kwk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Kwk;

    return-object v0
.end method

.method public static values()[LX/Kwk;
    .locals 1

    sget-object v0, LX/Kwk;->b:[LX/Kwk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kwk;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/Kwk;->a:I

    return v0
.end method
