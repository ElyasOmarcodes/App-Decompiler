.class public Ll/ۖ۠ۘۥ;
.super Ll/۫۬ۘۥ;
.source "Y445"


# instance fields
.field public final synthetic ۙ:Z

.field public final synthetic ۡ:Ll/۫۠ۘۥ;

.field public ۧ:Ll/۠ۨۘۥ;

.field public final synthetic ۫:Ll/۠ۦۖۥ;


# direct methods
.method public constructor <init>(Ll/۫۠ۘۥ;Ll/۠ۨۘۥ;Ll/ۖۛۘۥ;ZLl/۠ۦۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖ۠ۘۥ;->ۡ:Ll/۫۠ۘۥ;

    .line 4
    iput-boolean p4, p0, Ll/ۖ۠ۘۥ;->ۙ:Z

    .line 6
    iput-object p5, p0, Ll/ۖ۠ۘۥ;->۫:Ll/۠ۦۖۥ;

    .line 1082
    invoke-direct {p0, p2, p3}, Ll/۫۬ۘۥ;-><init>(Ll/۠ۨۘۥ;Ll/ۖۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public ۘ()Ll/۠ۨۘۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖ۠ۘۥ;->ۧ:Ll/۠ۨۘۥ;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ll/ۙ۠ۘۥ;

    iget-object v1, p0, Ll/ۖ۠ۘۥ;->ۡ:Ll/۫۠ۘۥ;

    invoke-virtual {p0}, Ll/۫۬ۘۥ;->ۧۥ()Ll/۠ۨۘۥ;

    move-result-object v2

    iget-boolean v3, p0, Ll/ۖ۠ۘۥ;->ۙ:Z

    invoke-direct {v0, v1, v2, v3}, Ll/ۙ۠ۘۥ;-><init>(Ll/۫۠ۘۥ;Ll/۠ۨۘۥ;Z)V

    iget-object v1, p0, Ll/ۖ۠ۘۥ;->۫:Ll/۠ۦۖۥ;

    invoke-virtual {v0, v1}, Ll/ۙ۠ۘۥ;->ۛ(Ll/ۤۤۖۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖ۠ۘۥ;->ۧ:Ll/۠ۨۘۥ;

    :cond_0
    iget-object v0, p0, Ll/ۖ۠ۘۥ;->ۧ:Ll/۠ۨۘۥ;

    return-object v0
.end method
