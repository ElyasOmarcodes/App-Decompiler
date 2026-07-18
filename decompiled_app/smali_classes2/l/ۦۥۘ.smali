.class public final synthetic Ll/ۦۥۘ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۙۥ:Ll/ۘۥۘ;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۡۥ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ۤۥ:Ll/ۖۥۘ;

.field public final synthetic ۧۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖۥۘ;IIIILjava/util/concurrent/CountDownLatch;Ll/ۘۥۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥۘ;->ۤۥ:Ll/ۖۥۘ;

    iput p2, p0, Ll/ۦۥۘ;->۠ۥ:I

    iput p3, p0, Ll/ۦۥۘ;->ۘۥ:I

    iput p4, p0, Ll/ۦۥۘ;->ۖۥ:I

    iput p5, p0, Ll/ۦۥۘ;->ۧۥ:I

    iput-object p6, p0, Ll/ۦۥۘ;->ۡۥ:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Ll/ۦۥۘ;->ۙۥ:Ll/ۘۥۘ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Ll/ۦۥۘ;->ۤۥ:Ll/ۖۥۘ;

    iget v1, p0, Ll/ۦۥۘ;->۠ۥ:I

    iget v2, p0, Ll/ۦۥۘ;->ۘۥ:I

    iget v3, p0, Ll/ۦۥۘ;->ۖۥ:I

    iget v4, p0, Ll/ۦۥۘ;->ۧۥ:I

    iget-object v5, p0, Ll/ۦۥۘ;->ۡۥ:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, p0, Ll/ۦۥۘ;->ۙۥ:Ll/ۘۥۘ;

    invoke-static/range {v0 .. v6}, Ll/ۖۥۘ;->ۥ(Ll/ۖۥۘ;IIIILjava/util/concurrent/CountDownLatch;Ll/ۘۥۘ;)V

    return-void
.end method
