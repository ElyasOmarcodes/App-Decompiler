.class public final Ll/ۦ۠۠ۥ;
.super Ljava/lang/Object;
.source "D1VQ"

# interfaces
.implements Ll/ۡۘ۠ۥ;


# virtual methods
.method public final ۥ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v0, p2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
