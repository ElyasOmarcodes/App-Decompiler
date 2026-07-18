.class public final Ll/ۛۗۧۥ;
.super Ljava/lang/Object;
.source "51EB"

# interfaces
.implements Ll/ۦۥۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۨۗۧۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۨۗۧۥ;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۗۧۥ;->۠ۥ:Ll/ۨۗۧۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۗۧۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ll/ۛۥۡۥ;

    invoke-virtual {p0, p1}, Ll/ۛۗۧۥ;->ۛ(Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۗۧۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۛۗۧۥ;->۠ۥ:Ll/ۨۗۧۥ;

    .line 217
    iget v1, v1, Ll/ۨۗۧۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Character;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۛۗۧۥ;->۠()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۛۗۧۥ;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۗۧۥ;->۠ۥ:Ll/ۨۗۧۥ;

    .line 228
    iget v1, v0, Ll/ۨۗۧۥ;->۠ۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ll/ۨۗۧۥ;->۠ۥ:I

    iget v2, p0, Ll/ۛۗۧۥ;->ۤۥ:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ll/ۛۗۧۥ;->ۤۥ:I

    sub-int/2addr v1, v2

    .line 229
    iget-object v0, v0, Ll/ۨۗۧۥ;->ۤۥ:[C

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final synthetic ۛ(Ll/ۛۥۡۥ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ۥۡۥ;->ۥ(Ll/ۦۥۡۥ;Ll/ۛۥۡۥ;)V

    return-void
.end method

.method public final ۠()C
    .locals 3

    .line 222
    invoke-virtual {p0}, Ll/ۛۗۧۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۗۧۥ;->۠ۥ:Ll/ۨۗۧۥ;

    .line 223
    iget-object v0, v0, Ll/ۨۗۧۥ;->ۤۥ:[C

    iget v1, p0, Ll/ۛۗۧۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۛۗۧۥ;->ۤۥ:I

    aget-char v0, v0, v1

    return v0

    .line 222
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
