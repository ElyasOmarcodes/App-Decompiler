.class public final Ll/ۢۘۤۥ;
.super Ll/ۧۘۤۥ;
.source "E9D4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۘۤۥ;->ۡۥ:Ll/ۖۘۤۥ;

    .line 24
    invoke-direct {p0, v0}, Ll/ۧۘۤۥ;-><init>(Ll/ۖۘۤۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 33
    invoke-virtual {v0}, Ll/ۖۘۤۥ;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    return-void
.end method
