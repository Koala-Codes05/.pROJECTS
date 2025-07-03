.class public final LX/KBZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/database/LVAITranslatorDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lemon/lv/database/LVAITranslatorDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/KBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KBZ;

    invoke-direct {v0}, LX/KBZ;-><init>()V

    sput-object v0, LX/KBZ;->a:LX/KBZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lemon/lv/database/LVAITranslatorDatabase;
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/LVAITranslatorDatabase;->a:LX/KBY;

    invoke-static {v0}, LX/KBY;->b(LX/KBY;)Lcom/lemon/lv/database/LVAITranslatorDatabaseReal;

    new-instance v0, Lcom/lemon/lv/database/LVAITranslatorDatabase;

    invoke-direct {v0}, Lcom/lemon/lv/database/LVAITranslatorDatabase;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/KBZ;->a()Lcom/lemon/lv/database/LVAITranslatorDatabase;

    move-result-object v0

    return-object v0
.end method
