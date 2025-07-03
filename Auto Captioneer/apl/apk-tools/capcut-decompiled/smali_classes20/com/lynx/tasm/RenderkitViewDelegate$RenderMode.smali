.class public final enum Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/RenderkitViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

.field public static final enum DELEGATE:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

.field public static final enum SURFACE:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

.field public static final enum SYNC:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

.field public static final enum TEXTURE:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    const-string v0, "SURFACE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;->SURFACE:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    new-instance v6, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    const-string v0, "TEXTURE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;->TEXTURE:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    new-instance v4, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    const-string v0, "SYNC"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;->SYNC:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    new-instance v2, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    const-string v0, "DELEGATE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;->DELEGATE:Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;->$VALUES:[Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;
    .locals 1

    const-class v0, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;
    .locals 1

    sget-object v0, Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;->$VALUES:[Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/RenderkitViewDelegate$RenderMode;

    return-object v0
.end method
