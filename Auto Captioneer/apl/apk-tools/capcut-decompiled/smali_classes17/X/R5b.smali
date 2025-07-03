.class public final LX/R5b;
.super LX/R5Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/R5Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LX/R5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R5b;

    invoke-direct {v0}, LX/R5b;-><init>()V

    sput-object v0, LX/R5b;->b:LX/R5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/R5Y;-><init>(Z)V

    return-void
.end method
