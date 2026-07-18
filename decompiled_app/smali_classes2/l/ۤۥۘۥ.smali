.class public Ll/ۤۥۘۥ;
.super Ljava/lang/Object;
.source "L456"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۡۘۖۥ;

.field public final synthetic ۠ۥ:Ll/ۛۧۖۥ;

.field public final synthetic ۤۥ:Ll/ۘۥۘۥ;


# direct methods
.method public constructor <init>(Ll/ۘۥۘۥ;Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۥۘۥ;->ۤۥ:Ll/ۘۥۘۥ;

    .line 4
    iput-object p2, p0, Ll/ۤۥۘۥ;->۠ۥ:Ll/ۛۧۖۥ;

    .line 6
    iput-object p3, p0, Ll/ۤۥۘۥ;->ۘۥ:Ll/ۡۘۖۥ;

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 663
    new-instance v0, Ll/ۚۥۘۥ;

    iget-object v1, p0, Ll/ۤۥۘۥ;->ۤۥ:Ll/ۘۥۘۥ;

    invoke-static {v1}, Ll/ۘۥۘۥ;->ۥ(Ll/ۘۥۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/ۚۥۘۥ;-><init>(Ll/ۤۥۘۥ;Ll/ۖۖۖۥ;)V

    return-object v0
.end method
