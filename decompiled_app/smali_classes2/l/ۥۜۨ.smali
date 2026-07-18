.class public final Ll/ۥۜۨ;
.super Ll/ۛۜۨ;
.source "PB91"


# instance fields
.field public final ۜ:Z

.field public ۨ:Z

.field public ۬:Ll/ۛۦۨ;


# direct methods
.method public constructor <init>(Ll/ۛۘۨ;Ll/۟ۖۛ;Z)V
    .locals 0

    .line 782
    invoke-direct {p0, p1, p2}, Ll/ۛۜۨ;-><init>(Ll/ۛۘۨ;Ll/۟ۖۛ;)V

    iput-boolean p3, p0, Ll/ۥۜۨ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;)Ll/ۛۦۨ;
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۥۜۨ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۥۜۨ;->۬:Ll/ۛۦۨ;

    goto :goto_1

    .line 793
    :cond_0
    invoke-virtual {p0}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 794
    invoke-virtual {p0}, Ll/ۛۜۨ;->ۛ()Ll/ۛۘۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object v1

    sget-object v2, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Ll/ۥۜۨ;->ۜ:Z

    .line 791
    invoke-static {p1, v0, v1, v2}, Ll/ۨۦۨ;->ۥ(Landroid/content/Context;Ll/ۧ۟ۨ;ZZ)Ll/ۛۦۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۜۨ;->۬:Ll/ۛۦۨ;

    iput-boolean v3, p0, Ll/ۥۜۨ;->ۨ:Z

    :goto_1
    return-object p1
.end method
