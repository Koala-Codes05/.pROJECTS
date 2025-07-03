.class public abstract enum LX/MNf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/MIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MNg;,
        LX/MNi;,
        LX/MNl;,
        LX/MNh;,
        LX/MNj;,
        LX/MNk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/MNf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/MNg;

.field public static final enum EPIC:LX/MNf;

.field public static final enum FAST:LX/MNf;

.field public static final enum LAPSE:LX/MNf;

.field public static final enum NORMAL:LX/MNf;

.field public static final enum SLOW:LX/MNf;

.field public static final synthetic a:[LX/MNf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/MNi;

    const-string v1, "EPIC"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/MNi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MNf;->EPIC:LX/MNf;

    new-instance v2, LX/MNl;

    const-string v1, "SLOW"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/MNl;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MNf;->SLOW:LX/MNf;

    new-instance v2, LX/MNh;

    const-string v1, "NORMAL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/MNh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MNf;->NORMAL:LX/MNf;

    new-instance v2, LX/MNj;

    const-string v1, "FAST"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/MNj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MNf;->FAST:LX/MNf;

    new-instance v2, LX/MNk;

    const-string v1, "LAPSE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/MNk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MNf;->LAPSE:LX/MNf;

    invoke-static {}, LX/MNf;->a()[LX/MNf;

    move-result-object v0

    sput-object v0, LX/MNf;->a:[LX/MNf;

    new-instance v0, LX/MNg;

    invoke-direct {v0}, LX/MNg;-><init>()V

    sput-object v0, LX/MNf;->Companion:LX/MNg;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/MNf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/MNf;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/MNf;

    sget-object v1, LX/MNf;->EPIC:LX/MNf;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/MNf;->SLOW:LX/MNf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/MNf;->NORMAL:LX/MNf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/MNf;->FAST:LX/MNf;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/MNf;->LAPSE:LX/MNf;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/MNf;
    .locals 1

    const-class v0, LX/MNf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MNf;

    return-object v0
.end method

.method public static values()[LX/MNf;
    .locals 1

    sget-object v0, LX/MNf;->a:[LX/MNf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MNf;

    return-object v0
.end method


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public abstract imageRes()I
.end method

.method public abstract index()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/MNf;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract value()F
.end method
