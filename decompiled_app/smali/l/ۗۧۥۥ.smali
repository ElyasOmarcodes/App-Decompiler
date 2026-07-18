.class public final Ll/ۗۧۥۥ;
.super Ljava/lang/Object;
.source "Z1OM"

# interfaces
.implements Ll/ۡۜۤۥ;


# static fields
.field public static ۖۥ:I = -0x1

.field public static ۘۥ:I

.field public static ۙۥ:I

.field public static ۠ۥ:J

.field public static ۡۥ:I

.field public static ۤۥ:I

.field public static ۧۥ:Z


# direct methods
.method public static ۚ()Z
    .locals 2

    .line 0
    sget v0, Ll/ۗۧۥۥ;->ۖۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۛ()J
    .locals 2

    .line 0
    sget-wide v0, Ll/ۗۧۥۥ;->۠ۥ:J

    return-wide v0
.end method

.method public static ۛ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۗۧۥۥ;->ۘۥ:I

    return-void
.end method

.method public static ۜ()I
    .locals 1

    .line 0
    sget v0, Ll/ۗۧۥۥ;->ۙۥ:I

    return v0
.end method

.method public static ۜ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۗۧۥۥ;->ۙۥ:I

    return-void
.end method

.method public static ۟()Z
    .locals 5

    .line 2
    sget-wide v0, Ll/ۗۧۥۥ;->۠ۥ:J

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۠()V
    .locals 3

    const/4 v0, -0x1

    .line 0
    sput v0, Ll/ۗۧۥۥ;->ۖۥ:I

    const/4 v0, 0x0

    sput v0, Ll/ۗۧۥۥ;->ۤۥ:I

    sput v0, Ll/ۗۧۥۥ;->ۘۥ:I

    sput v0, Ll/ۗۧۥۥ;->ۡۥ:I

    sput v0, Ll/ۗۧۥۥ;->ۙۥ:I

    const-wide/16 v1, 0x0

    sput-wide v1, Ll/ۗۧۥۥ;->۠ۥ:J

    sput-boolean v0, Ll/ۗۧۥۥ;->ۧۥ:Z

    return-void
.end method

.method public static ۤ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۗۧۥۥ;->ۧۥ:Z

    return v0
.end method

.method public static ۥ()I
    .locals 1

    .line 0
    sget v0, Ll/ۗۧۥۥ;->ۤۥ:I

    return v0
.end method

.method public static ۥ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۗۧۥۥ;->ۤۥ:I

    return-void
.end method

.method public static ۥ(J)V
    .locals 0

    .line 0
    sput-wide p0, Ll/ۗۧۥۥ;->۠ۥ:J

    return-void
.end method

.method public static ۥ(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Ll/ۗۧۥۥ;->ۧۥ:Z

    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;)Z
    .locals 6

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p0, p1}, Ll/ۤۤۛۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    .line 13
    invoke-static {p0, v2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v1

    if-nez v3, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {p0, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 45
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Ll/ۤۤۛۛ;->ۛ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    :goto_4
    return v1

    :cond_6
    move v0, v2

    move p2, v3

    goto :goto_0

    .line 65
    :cond_7
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ۦ()Z
    .locals 1

    .line 0
    sget v0, Ll/ۗۧۥۥ;->ۖۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۨ()I
    .locals 1

    .line 0
    sget v0, Ll/ۗۧۥۥ;->ۡۥ:I

    return v0
.end method

.method public static ۨ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۗۧۥۥ;->ۡۥ:I

    return-void
.end method

.method public static ۬()I
    .locals 1

    .line 0
    sget v0, Ll/ۗۧۥۥ;->ۘۥ:I

    return v0
.end method

.method public static ۬(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۗۧۥۥ;->ۖۥ:I

    return-void
.end method
