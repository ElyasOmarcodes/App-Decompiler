.class public final Ll/ۦۖۤۛ;
.super Ll/۬ۖۤۛ;
.source "N1T6"


# instance fields
.field public final synthetic ۜ:Ll/۠ۖۤۛ;


# direct methods
.method public constructor <init>(Ll/۠ۖۤۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۖۤۛ;->ۜ:Ll/۠ۖۤۛ;

    .line 187
    invoke-direct {p0}, Ll/۬ۖۤۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۖۤۛ;->ۜ:Ll/۠ۖۤۛ;

    .line 189
    invoke-static {v0}, Ll/۠ۖۤۛ;->ۛ(Ll/۠ۖۤۛ;)Ll/ۥۧۤۛ;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/۬ۖۤۛ;->ۥ:[S

    invoke-virtual {v1, v3, v2}, Ll/ۥۧۤۛ;->ۥ([SI)I

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-static {v0}, Ll/۠ۖۤۛ;->ۛ(Ll/۠ۖۤۛ;)Ll/ۥۧۤۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۖۤۛ;->۬:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ll/ۥۧۤۛ;->ۛ([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 192
    :cond_0
    invoke-static {v0}, Ll/۠ۖۤۛ;->ۛ(Ll/۠ۖۤۛ;)Ll/ۥۧۤۛ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ll/ۥۧۤۛ;->ۥ([SI)I

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-static {v0}, Ll/۠ۖۤۛ;->ۛ(Ll/۠ۖۤۛ;)Ll/ۥۧۤۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۖۤۛ;->ۨ:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ll/ۥۧۤۛ;->ۛ([S)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    return p1

    .line 196
    :cond_1
    invoke-static {v0}, Ll/۠ۖۤۛ;->ۛ(Ll/۠ۖۤۛ;)Ll/ۥۧۤۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۖۤۛ;->ۛ:[S

    invoke-virtual {p1, v0}, Ll/ۥۧۤۛ;->ۛ([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    return p1
.end method
