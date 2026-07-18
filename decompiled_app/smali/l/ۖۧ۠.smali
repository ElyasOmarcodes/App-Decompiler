.class public final Ll/ۖۧ۠;
.super Ljava/lang/Object;
.source "1AVF"

# interfaces
.implements Ll/ۚۧ۠;


# instance fields
.field public final ۛ:Ll/ۛۥۘ;

.field public final ۥ:Ll/۟ۗ۠;

.field public final ۬:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;Ll/ۛۥۘ;Ljava/lang/Class;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧ۠;->ۥ:Ll/۟ۗ۠;

    iput-object p2, p0, Ll/ۖۧ۠;->ۛ:Ll/ۛۥۘ;

    iput-object p3, p0, Ll/ۖۧ۠;->۬:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۥۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۧ۠;->ۛ:Ll/ۛۥۘ;

    return-object v0
.end method

.method public final ۥ()Ll/۟ۗ۠;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۧ۠;->ۥ:Ll/۟ۗ۠;

    return-object v0
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧ۠;->ۛ:Ll/ۛۥۘ;

    .line 4
    iget-object v1, p0, Ll/ۖۧ۠;->۬:Ljava/lang/Class;

    .line 372
    invoke-virtual {v0, v1}, Ll/ۛۥۘ;->ۥ(Ljava/lang/Class;)V

    return-void
.end method
