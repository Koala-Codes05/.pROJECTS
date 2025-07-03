.class public final LX/IDv;
.super Lcom/vega/libcutsame/plugin/BaseApply;

# interfaces
.implements LX/IE5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IDx;
    }
.end annotation


# static fields
.field public static final b:LX/IDx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IDx;

    invoke-direct {v0}, LX/IDx;-><init>()V

    sput-object v0, LX/IDv;->b:LX/IDx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/vega/libcutsame/plugin/BaseApply;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
