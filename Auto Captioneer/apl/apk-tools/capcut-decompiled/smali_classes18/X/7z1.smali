.class public final LX/7z1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7yw;->a$0(LX/7yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7z4;LX/7yt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "LX/7z8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/7z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7z1;

    invoke-direct {v0}, LX/7z1;-><init>()V

    sput-object v0, LX/7z1;->a:LX/7z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LX/7z8;
    .locals 18

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/7z8;

    sget-object v6, LX/7z3;->SCRIPT_TO_VIDEO_FAIL:LX/7z3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ttv_exception_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/JEZ;->a(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v16, 0x5e

    move-wide v10, v8

    move-wide v12, v8

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-direct/range {v5 .. v17}, LX/7z8;-><init>(LX/7z3;Lcom/vega/edit/base/operation/api/TextVideoInfo;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/7z1;->a(Ljava/lang/Throwable;)LX/7z8;

    move-result-object v0

    return-object v0
.end method
