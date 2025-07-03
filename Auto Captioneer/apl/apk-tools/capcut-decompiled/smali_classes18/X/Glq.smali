.class public abstract LX/Glq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9j2;,
        LX/GmH;,
        LX/9j4;,
        LX/GmI;,
        LX/9iq;,
        LX/GmJ;,
        LX/9j3;,
        LX/GmX;,
        LX/GmG;,
        LX/GmF;,
        LX/GmQ;
    }
.end annotation


# static fields
.field public static final a:LX/GmQ;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmQ;

    invoke-direct {v0}, LX/GmQ;-><init>()V

    sput-object v0, LX/Glq;->a:LX/GmQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Glq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, LX/Glq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/Glq;->b:I

    return v0
.end method
