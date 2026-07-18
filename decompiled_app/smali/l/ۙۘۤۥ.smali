.class public final Ll/ۙۘۤۥ;
.super Ll/ۧۘۤۥ;
.source "U9DT"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۘۤۥ;->ۧۥ:Ll/ۖۘۤۥ;

    .line 24
    invoke-direct {p0, v0}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 29
    invoke-virtual {v0}, Ll/ۖۘۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    return-void
.end method
