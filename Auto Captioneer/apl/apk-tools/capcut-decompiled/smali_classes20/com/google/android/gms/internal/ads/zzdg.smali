.class public final Lcom/google/android/gms/internal/ads/zzdg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x21

    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
