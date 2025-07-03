.class public final LX/0IH;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0IH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IH;

    invoke-direct {v0}, LX/0IH;-><init>()V

    sput-object v0, LX/0IH;->a:LX/0IH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
