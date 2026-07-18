.class public final synthetic Ll/ۧۘۙ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۖۥ:Ljava/io/OutputStream;

.field public final synthetic ۘۥ:J

.field public final synthetic ۠ۥ:[Ll/۟ۤ۬ۥ;

.field public final synthetic ۤۥ:Ll/ۙۘۙ;

.field public final synthetic ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۘۙ;[Ll/۟ۤ۬ۥ;JLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۘۙ;->ۤۥ:Ll/ۙۘۙ;

    iput-object p2, p0, Ll/ۧۘۙ;->۠ۥ:[Ll/۟ۤ۬ۥ;

    iput-wide p3, p0, Ll/ۧۘۙ;->ۘۥ:J

    iput-object p5, p0, Ll/ۧۘۙ;->ۖۥ:Ljava/io/OutputStream;

    iput-object p6, p0, Ll/ۧۘۙ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    .line 0
    iget-object v0, p0, Ll/ۧۘۙ;->ۤۥ:Ll/ۙۘۙ;

    iget-object v1, p0, Ll/ۧۘۙ;->۠ۥ:[Ll/۟ۤ۬ۥ;

    iget-wide v2, p0, Ll/ۧۘۙ;->ۘۥ:J

    const v4, 0x19000

    const/4 v5, 0x2

    iget-object v6, p0, Ll/ۧۘۙ;->ۖۥ:Ljava/io/OutputStream;

    iget-object v7, p0, Ll/ۧۘۙ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReference;

    move v8, p1

    invoke-static/range {v0 .. v8}, Ll/ۙۘۙ;->ۥ(Ll/ۙۘۙ;[Ll/۟ۤ۬ۥ;JIILjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
