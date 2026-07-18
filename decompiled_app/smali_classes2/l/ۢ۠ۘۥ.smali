.class public Ll/ۢ۠ۘۥ;
.super Ll/ۤۛۘۥ;
.source "Q44L"


# instance fields
.field public final synthetic ۙ:Ll/۠ۨۘۥ;

.field public final synthetic ۡ:Ll/ۧۘۘۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ll/ۢ۠ۘۥ;->ۡ:Ll/ۧۘۘۥ;

    .line 4
    iput-object p7, p0, Ll/ۢ۠ۘۥ;->ۙ:Ll/۠ۨۘۥ;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 786
    invoke-direct/range {v0 .. v5}, Ll/ۤۛۘۥ;-><init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۘۥ;->ۙ:Ll/۠ۨۘۥ;

    .line 789
    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 792
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/ۤۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Ll/ۤۛۘۥ;

    move-result-object p1

    return-object p1
.end method
