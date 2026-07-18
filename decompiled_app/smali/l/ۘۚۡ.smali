.class public final Ll/ۘۚۡ;
.super Ljava/lang/Object;
.source "Y4JU"

# interfaces
.implements Ll/ۙ۬ۧ;


# instance fields
.field public final synthetic ۘۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۠ۥ:Ll/۠ۚۦ;

.field public final synthetic ۤۥ:Ll/ۖۚۡ;


# direct methods
.method public constructor <init>(Ll/ۖۚۡ;Ll/۠ۚۦ;Ll/۫۬ۨۥ;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۚۡ;->ۤۥ:Ll/ۖۚۡ;

    iput-object p2, p0, Ll/ۘۚۡ;->۠ۥ:Ll/۠ۚۦ;

    iput-object p3, p0, Ll/ۘۚۡ;->ۘۥ:Ll/۫۬ۨۥ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۚۡ;->ۤۥ:Ll/ۖۚۡ;

    .line 76
    iget-object v0, v0, Ll/ۖۚۡ;->ۜ:Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(I[B)V
    .locals 4

    .line 61
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iget-object p1, p0, Ll/ۘۚۡ;->۠ۥ:Ll/۠ۚۦ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p2, Ll/ۚۚۦ;

    invoke-direct {p2}, Ll/ۚۚۦ;-><init>()V

    .line 33
    new-instance v1, Ll/ۚۚۦ;

    invoke-direct {v1}, Ll/ۚۚۦ;-><init>()V

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ll/ۚۚۦ;->ۛ(Ljava/io/ByteArrayInputStream;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    :cond_0
    invoke-virtual {p1}, Ll/۠ۚۦ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p2}, Ll/ۚۚۦ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p2, v0}, Ll/ۚۚۦ;->ۥ(Ljava/io/ByteArrayInputStream;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Ll/ۚۚۦ;->ۛ()I

    move-result v2

    iget-object v3, p0, Ll/ۘۚۡ;->ۘۥ:Ll/۫۬ۨۥ;

    invoke-virtual {v3, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 44
    invoke-virtual {p1, p2}, Ll/۠ۚۦ;->ۥ(Ll/ۚۚۦ;)V

    .line 46
    invoke-virtual {v1, v0}, Ll/ۚۚۦ;->ۛ(Ljava/io/ByteArrayInputStream;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_2
    invoke-virtual {p1}, Ll/۠ۚۦ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v1}, Ll/ۚۚۦ;->۬()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v1, v0}, Ll/ۚۚۦ;->ۥ(Ljava/io/ByteArrayInputStream;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    :cond_3
    invoke-virtual {v1}, Ll/ۚۚۦ;->ۛ()I

    move-result v2

    invoke-virtual {v3, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 55
    invoke-virtual {p1, v1}, Ll/۠ۚۦ;->ۥ(Ll/ۚۚۦ;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ۫()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۚۡ;->ۤۥ:Ll/ۖۚۡ;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Ll/ۖۚۡ;->ۨ:Z

    return-void
.end method
