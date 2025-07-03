.class public LX/Nam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NaS;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/NaS;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LX/NaS;)V
    .locals 1

    iput-object p1, p0, LX/Nam;->a:LX/NaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NaS;->a:Landroid/webkit/WebView;

    iput-object v0, p0, LX/Nam;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/Nam;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
