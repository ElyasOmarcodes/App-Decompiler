.class public final synthetic Ll/۫۠ۡۥ;
.super Ljava/lang/Object;
.source "61N8"


# direct methods
.method public static ۥ(Ll/ۥۘۡۥ;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 123
    invoke-interface {p0, p1}, Ll/ۡ۠ۡۥ;->ۥ(I)Z

    move-result v0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ll/ۡ۠ۡۥ;->ۥ(II)I

    move-result p0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
