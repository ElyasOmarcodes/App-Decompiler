.class public Ll/ۛۡۘۥ;
.super Ljava/lang/Object;
.source "643C"


# instance fields
.field public ۛ:Ll/۠ۨۘۥ;

.field public ۥ:Ll/ۛۧۖۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖۥ;Ll/۠ۨۘۥ;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡۘۥ;->ۥ:Ll/ۛۧۖۥ;

    iput-object p2, p0, Ll/ۛۡۘۥ;->ۛ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 166
    instance-of v0, p1, Ll/ۛۡۘۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۡۘۥ;->ۥ:Ll/ۛۧۖۥ;

    check-cast p1, Ll/ۛۡۘۥ;

    iget-object v1, p1, Ll/ۛۡۘۥ;->ۥ:Ll/ۛۧۖۥ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۛۡۘۥ;->ۛ:Ll/۠ۨۘۥ;

    iget-object p1, p1, Ll/ۛۡۘۥ;->ۛ:Ll/۠ۨۘۥ;

    .line 169
    invoke-virtual {v0, p1}, Ll/۠ۨۘۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۡۘۥ;->ۥ:Ll/ۛۧۖۥ;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۛۡۘۥ;->ۛ:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method
