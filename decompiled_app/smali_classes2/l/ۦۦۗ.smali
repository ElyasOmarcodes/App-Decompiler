.class public final synthetic Ll/ۦۦۗ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۠ۥ:Ljava/io/BufferedOutputStream;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/io/BufferedOutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۦۦۗ;->ۤۥ:Z

    iput-object p2, p0, Ll/ۦۦۗ;->۠ۥ:Ljava/io/BufferedOutputStream;

    iput-object p3, p0, Ll/ۦۦۗ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 125
    new-instance v0, Ll/۫ۦۗ;

    iget-object v1, p0, Ll/ۦۦۗ;->۠ۥ:Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Ll/ۦۦۗ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v3, p0, Ll/ۦۦۗ;->ۤۥ:Z

    invoke-direct {v0, v3, v1, v2}, Ll/۫ۦۗ;-><init>(ZLjava/io/BufferedOutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method
