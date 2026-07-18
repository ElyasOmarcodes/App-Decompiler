.class public Ll/ۛ۬ۘۥ;
.super Ll/ۘۛۘۥ;
.source "U44B"


# instance fields
.field public final synthetic ۖ:Ll/ۨ۬ۘۥ;

.field public final synthetic ۧ:Ll/ۦۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۘۥ;Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;Ll/ۦۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛ۬ۘۥ;->ۖ:Ll/ۨ۬ۘۥ;

    .line 4
    iput-object p4, p0, Ll/ۛ۬ۘۥ;->ۧ:Ll/ۦۖۖۥ;

    .line 359
    invoke-direct {p0, p2, p3}, Ll/ۘۛۘۥ;-><init>(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛ۬ۘۥ;->ۧ:Ll/ۦۖۖۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "compiler.misc.unnamed.package"

    .line 361
    invoke-virtual {v0, v2, v1}, Ll/ۦۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
