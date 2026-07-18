.class public final synthetic Ll/ۘۨۘ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 2
    check-cast p1, Landroid/text/SpannableString;

    .line 4
    check-cast p2, Landroid/text/SpannableString;

    const/16 v0, 0x3a

    .line 271
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 272
    :goto_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    move p1, v3

    :goto_2
    return p1
.end method
