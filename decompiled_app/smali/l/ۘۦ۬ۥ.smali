.class public final synthetic Ll/ۘۦ۬ۥ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Runnable;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۡۦ۬ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۦ۬ۥ;Ll/ۧۢ۫;ILl/۠۫ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۦ۬ۥ;->ۤۥ:Ll/ۡۦ۬ۥ;

    iput-object p2, p0, Ll/ۘۦ۬ۥ;->۠ۥ:Ll/ۧۢ۫;

    iput p3, p0, Ll/ۘۦ۬ۥ;->ۘۥ:I

    iput-object p4, p0, Ll/ۘۦ۬ۥ;->ۖۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۦ۬ۥ;->ۤۥ:Ll/ۡۦ۬ۥ;

    .line 54
    iget-boolean v1, v0, Ll/ۡۦ۬ۥ;->۬:Z

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ll/ۨۡۖ;

    iget v2, p0, Ll/ۘۦ۬ۥ;->ۘۥ:I

    iget-object v3, p0, Ll/ۘۦ۬ۥ;->۠ۥ:Ll/ۧۢ۫;

    invoke-direct {v1, v2, v3}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-virtual {v1}, Ll/ۨۡۖ;->۟()V

    iput-object v1, v0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    iget-object v0, p0, Ll/ۘۦ۬ۥ;->ۖۥ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
