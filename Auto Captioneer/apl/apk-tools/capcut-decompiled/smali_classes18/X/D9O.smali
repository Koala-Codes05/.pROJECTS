.class public final LX/D9O;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/D9J;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/aicreator/material/executor/MaterialUploadWithoutCompressExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/D9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D9O;

    invoke-direct {v0}, LX/D9O;-><init>()V

    sput-object v0, LX/D9O;->a:LX/D9O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/aicreator/material/executor/MaterialUploadWithoutCompressExecutor;
    .locals 1

    new-instance v0, Lcom/vega/aicreator/material/executor/MaterialUploadWithoutCompressExecutor;

    invoke-direct {v0}, Lcom/vega/aicreator/material/executor/MaterialUploadWithoutCompressExecutor;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/D9O;->a()Lcom/vega/aicreator/material/executor/MaterialUploadWithoutCompressExecutor;

    move-result-object v0

    return-object v0
.end method
