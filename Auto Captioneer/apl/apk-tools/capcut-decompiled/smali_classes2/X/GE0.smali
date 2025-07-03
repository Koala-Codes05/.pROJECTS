.class public final enum LX/GE0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GPl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/GE0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRAME:LX/GE0;

.field public static final enum GRAFFITI_PEN:LX/GE0;

.field public static final enum TEXT:LX/GE0;

.field public static final synthetic b:[LX/GE0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/GE0;

    const-string v2, "GRAFFITI_PEN"

    const/4 v1, 0x0

    const-string v0, "graffiti_pen"

    invoke-direct {v3, v2, v1, v0}, LX/GE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GE0;->GRAFFITI_PEN:LX/GE0;

    new-instance v3, LX/GE0;

    const-string v2, "TEXT"

    const/4 v1, 0x1

    const-string v0, "text"

    invoke-direct {v3, v2, v1, v0}, LX/GE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GE0;->TEXT:LX/GE0;

    new-instance v3, LX/GE0;

    const-string v2, "FRAME"

    const/4 v1, 0x2

    const-string v0, "frame"

    invoke-direct {v3, v2, v1, v0}, LX/GE0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GE0;->FRAME:LX/GE0;

    invoke-static {}, LX/GE0;->a()[LX/GE0;

    move-result-object v0

    sput-object v0, LX/GE0;->b:[LX/GE0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GE0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/GE0;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/GE0;

    sget-object v1, LX/GE0;->GRAFFITI_PEN:LX/GE0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GE0;->TEXT:LX/GE0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GE0;->FRAME:LX/GE0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/GE0;
    .locals 1

    const-class v0, LX/GE0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GE0;

    return-object v0
.end method

.method public static values()[LX/GE0;
    .locals 1

    sget-object v0, LX/GE0;->b:[LX/GE0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GE0;

    return-object v0
.end method


# virtual methods
.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GE0;->a:Ljava/lang/String;

    return-object v0
.end method
