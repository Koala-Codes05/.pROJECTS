.class public final LX/8L5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8L2;-><init>(Ljava/lang/String;LX/89c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/FFz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/8L5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8L5;

    invoke-direct {v0}, LX/8L5;-><init>()V

    sput-object v0, LX/8L5;->a:LX/8L5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/FFz;
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8L5;->a()LX/FFz;

    move-result-object v0

    return-object v0
.end method
