.class public Lcom/iab/omid/library/mmadbridge/internal/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iab/omid/library/mmadbridge/internal/h;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/h;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/h$a;->c:Lcom/iab/omid/library/mmadbridge/internal/h;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/h$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/internal/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/internal/h$a;->c:Lcom/iab/omid/library/mmadbridge/internal/h;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/h$a;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
