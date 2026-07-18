.class public final synthetic Ll/۟۬ۘ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Ll/ۧ۬ۘ;

.field public final synthetic ۤۥ:Ll/ۡ۬ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ۬ۘ;Ll/ۧ۬ۘ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۬ۘ;->ۤۥ:Ll/ۡ۬ۘ;

    iput-object p2, p0, Ll/۟۬ۘ;->۠ۥ:Ll/ۧ۬ۘ;

    iput-boolean p3, p0, Ll/۟۬ۘ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/۟۬ۘ;->۠ۥ:Ll/ۧ۬ۘ;

    iget-boolean v1, p0, Ll/۟۬ۘ;->ۘۥ:Z

    iget-object v2, p0, Ll/۟۬ۘ;->ۤۥ:Ll/ۡ۬ۘ;

    invoke-static {v2, v0, v1}, Ll/ۡ۬ۘ;->ۥ(Ll/ۡ۬ۘ;Ll/ۧ۬ۘ;Z)V

    return-void
.end method
