.class public Ll/ۥۦۘۥ;
.super Ljava/lang/Object;
.source "N453"


# instance fields
.field public final ۛ:Ll/۠ۨۘۥ;

.field public final ۥ:Ll/۠ۨۘۥ;

.field public final synthetic ۬:Ll/ۨۦۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۦۘۥ;->۬:Ll/ۨۦۘۥ;

    .line 2796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۥۦۘۥ;->ۥ:Ll/۠ۨۘۥ;

    iput-object p3, p0, Ll/ۥۦۘۥ;->ۛ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2806
    instance-of v0, p1, Ll/ۥۦۘۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2808
    :cond_0
    check-cast p1, Ll/ۥۦۘۥ;

    iget-object v0, p0, Ll/ۥۦۘۥ;->۬:Ll/ۨۦۘۥ;

    iget-object v2, p0, Ll/ۥۦۘۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 2809
    iget-object v3, p1, Ll/ۥۦۘۥ;->ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v2, v3}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۥۦۘۥ;->۬:Ll/ۨۦۘۥ;

    iget-object v2, p0, Ll/ۥۦۘۥ;->ۛ:Ll/۠ۨۘۥ;

    iget-object p1, p1, Ll/ۥۦۘۥ;->ۛ:Ll/۠ۨۘۥ;

    .line 2810
    invoke-virtual {v0, v2, p1}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۦۘۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 2802
    invoke-static {v0}, Ll/ۨۦۘۥ;->ۚۥ(Ll/۠ۨۘۥ;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Ll/ۥۦۘۥ;->ۛ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۨۦۘۥ;->ۚۥ(Ll/۠ۨۘۥ;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
