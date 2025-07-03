.class public final LX/DWi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/DWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DWi;

    invoke-direct {v0}, LX/DWi;-><init>()V

    sput-object v0, LX/DWi;->a:LX/DWi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX/DWj;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, LX/DWj;->TYPE_EMPTY_SLOT_ORIGIN_MATERIAL:LX/DWj;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/DWj;->TYPE_EMPTY_SLOTD_EFAULT:LX/DWj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/DWj;->TYPE_SLOT_REPLACED:LX/DWj;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
