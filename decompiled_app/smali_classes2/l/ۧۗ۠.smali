.class public final synthetic Ll/ۧۗ۠;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۛۥۘ;

.field public final synthetic ۧۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۥۘ;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗ۠;->ۤۥ:Ll/ۛۥۘ;

    iput-boolean p2, p0, Ll/ۧۗ۠;->۠ۥ:Z

    iput-boolean p3, p0, Ll/ۧۗ۠;->ۘۥ:Z

    iput-object p4, p0, Ll/ۧۗ۠;->ۖۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۧۗ۠;->ۧۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Ll/ۧۗ۠;->ۖۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۧۗ۠;->ۧۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۧۗ۠;->ۤۥ:Ll/ۛۥۘ;

    iget-boolean v3, p0, Ll/ۧۗ۠;->۠ۥ:Z

    iget-boolean v4, p0, Ll/ۧۗ۠;->ۘۥ:Z

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۛۥۘ;->ۥ(Ll/ۛۥۘ;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
