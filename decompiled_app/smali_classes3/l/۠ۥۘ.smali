.class public final synthetic Ll/۠ۥۘ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۖۥۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۥۘ;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥۘ;->ۤۥ:Ll/ۖۥۘ;

    iput p2, p0, Ll/۠ۥۘ;->۠ۥ:I

    iput p3, p0, Ll/۠ۥۘ;->ۘۥ:I

    iput p4, p0, Ll/۠ۥۘ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Ll/۠ۥۘ;->ۘۥ:I

    iget v1, p0, Ll/۠ۥۘ;->ۖۥ:I

    iget-object v2, p0, Ll/۠ۥۘ;->ۤۥ:Ll/ۖۥۘ;

    iget v3, p0, Ll/۠ۥۘ;->۠ۥ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۖۥۘ;->ۥ(Ll/ۖۥۘ;III)V

    return-void
.end method
