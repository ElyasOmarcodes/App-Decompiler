.class public Ll/ۧۛۘۥ;
.super Ljava/lang/Object;
.source "Y44G"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ll/ۘۦۘۥ;

.field public final synthetic ۥ:Ll/ۡۛۘۥ;

.field public final synthetic ۨ:Ll/۠ۦۖۥ;

.field public final synthetic ۬:Ll/ۘۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۡۛۘۥ;Ll/ۘۦۘۥ;Ll/ۘۚۘۥ;Ll/۠ۦۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۛۘۥ;->ۥ:Ll/ۡۛۘۥ;

    .line 4
    iput-object p2, p0, Ll/ۧۛۘۥ;->ۛ:Ll/ۘۦۘۥ;

    .line 6
    iput-object p3, p0, Ll/ۧۛۘۥ;->۬:Ll/ۘۚۘۥ;

    .line 8
    iput-object p4, p0, Ll/ۧۛۘۥ;->ۨ:Ll/۠ۦۖۥ;

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۛۘۥ;->ۛ:Ll/ۘۦۘۥ;

    .line 4
    iget-object v1, p0, Ll/ۧۛۘۥ;->۬:Ll/ۘۚۘۥ;

    .line 6
    iget-object v2, p0, Ll/ۧۛۘۥ;->ۨ:Ll/۠ۦۖۥ;

    .line 8
    iget-object v3, p0, Ll/ۧۛۘۥ;->ۥ:Ll/ۡۛۘۥ;

    .line 971
    iget-object v3, v3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۘۦۘۥ;->ۥ(Ll/ۘۚۘۥ;Ll/۠ۦۖۥ;Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
