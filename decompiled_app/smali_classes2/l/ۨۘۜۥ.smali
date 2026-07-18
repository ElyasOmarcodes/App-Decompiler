.class public final Ll/ۨۘۜۥ;
.super Ll/ۘ۠ۜۥ;
.source "GB9P"


# instance fields
.field public ۧۥ:Ll/ۧۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ll/ۘ۠ۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨۘۜۥ;->ۧۥ:Ll/ۧۘۜۥ;

    return-void
.end method


# virtual methods
.method public final ۘۥ()Ll/ۧۘۜۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۘۜۥ;->ۧۥ:Ll/ۧۘۜۥ;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ll/ۧۘۜۥ;

    invoke-virtual {p0}, Ll/ۘۘۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۘۘۜۥ;->۬ۥ()Ll/ۡۘۜۥ;

    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ll/ۘ۠ۜۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    iput-object v0, p0, Ll/ۨۘۜۥ;->ۧۥ:Ll/ۧۘۜۥ;

    :cond_0
    iget-object v0, p0, Ll/ۨۘۜۥ;->ۧۥ:Ll/ۧۘۜۥ;

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "ifaceMethod"

    return-object v0
.end method
