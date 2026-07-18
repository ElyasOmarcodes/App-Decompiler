.class public Ll/ۨۗۘۥ;
.super Ll/ۥۗۘۥ;
.source "D44W"


# instance fields
.field public final synthetic ۨ:Ll/ۦۗۘۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۦۗۘۥ;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۨۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    const/4 v0, 0x4

    .line 355
    invoke-direct {p0, p1, v0}, Ll/ۥۗۘۥ;-><init>(Ll/ۦۗۘۥ;I)V

    iput-boolean p2, p0, Ll/ۨۗۘۥ;->۬:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۗۘۥ;->۬:Z

    if-eqz v0, :cond_0

    const-string v0, "super"

    goto :goto_0

    :cond_0
    const-string v0, "this"

    :goto_0
    return-object v0
.end method

.method public ۨ()Ll/ۥۗۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 360
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    iget-object v0, p0, Ll/ۨۗۘۥ;->ۨ:Ll/ۦۗۘۥ;

    .line 361
    invoke-static {v0}, Ll/ۦۗۘۥ;->ۥ(Ll/ۦۗۘۥ;)[Ll/ۥۗۘۥ;

    move-result-object v0

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    aget-object v0, v0, v1

    return-object v0
.end method
