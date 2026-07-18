.class public final Ll/۟۫ۨ;
.super Ljava/lang/Object;
.source "W1JM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۘۥ:Z

.field public final ۠ۥ:Ll/ۗۧۨ;

.field public final ۤۥ:Ll/ۦۧۨ;


# direct methods
.method public constructor <init>(Ll/ۗۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    const-string v0, "registry"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۫ۨ;->۠ۥ:Ll/ۗۧۨ;

    iput-object p2, p0, Ll/۟۫ۨ;->ۤۥ:Ll/ۦۧۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟۫ۨ;->ۘۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟۫ۨ;->۠ۥ:Ll/ۗۧۨ;

    .line 8
    iget-object v1, p0, Ll/۟۫ۨ;->ۤۥ:Ll/ۦۧۨ;

    .line 92
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟۫ۨ;->ۘۥ:Z

    :cond_0
    return-void
.end method
