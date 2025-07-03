.class public final LX/GmI;
.super LX/Glq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Glq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:LX/GmI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmI;

    invoke-direct {v0}, LX/GmI;-><init>()V

    sput-object v0, LX/GmI;->b:LX/GmI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/Glq;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
