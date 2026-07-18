.class public final Ll/ۥۧۦ;
.super Ll/۟ۡۦ;
.source "4ATI"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۥۧۦ;->۠ۥ:I

    .line 4
    iput p2, p0, Ll/ۥۧۦ;->ۘۥ:I

    const/4 p1, 0x0

    .line 4176
    invoke-direct {p0, p1}, Ll/۟ۡۦ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۧۦ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۥۧۦ;->ۘۥ:I

    .line 4178
    invoke-static {v0, p1, v1}, Ll/ۛۗۦ;->ۥ(III)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4180
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    .line 4181
    invoke-static {v0, p1, v1}, Ll/ۛۗۦ;->ۥ(III)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4182
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p1

    invoke-static {v0, p1, v1}, Ll/ۛۗۦ;->ۥ(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method
