.class public final enum LX/1ma;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/LoopTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1ma;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST_ENUMERATION:LX/1ma;

.field public static final enum JAVA_ITERATOR:LX/1ma;

.field public static final synthetic a:[LX/1ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/1ma;

    const-string v0, "JAVA_ITERATOR"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/1ma;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1ma;->JAVA_ITERATOR:LX/1ma;

    new-instance v2, LX/1ma;

    const-string v0, "FAST_ENUMERATION"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/1ma;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1ma;->FAST_ENUMERATION:LX/1ma;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1ma;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/1ma;->a:[LX/1ma;

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

.method public static valueOf(Ljava/lang/String;)LX/1ma;
    .locals 1

    const-class v0, LX/1ma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ma;

    return-object v0
.end method

.method public static values()[LX/1ma;
    .locals 1

    sget-object v0, LX/1ma;->a:[LX/1ma;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ma;

    return-object v0
.end method
