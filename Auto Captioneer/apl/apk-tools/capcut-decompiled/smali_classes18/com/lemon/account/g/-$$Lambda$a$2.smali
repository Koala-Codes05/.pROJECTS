.class public final synthetic Lcom/lemon/account/g/-$$Lambda$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/account/g/-$$Lambda$a$2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/lemon/account/g/-$$Lambda$a$2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/lemon/account/g/-$$Lambda$a$2;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Lcom/lemon/account/g/-$$Lambda$a$2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/lemon/account/g/-$$Lambda$a$2;->f$1:Ljava/lang/String;

    iget-object v0, p0, Lcom/lemon/account/g/-$$Lambda$a$2;->f$2:Ljava/util/Map;

    invoke-static {v2, v1, v0, p1, p2}, LX/AN4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/content/DialogInterface;I)V

    return-void
.end method
