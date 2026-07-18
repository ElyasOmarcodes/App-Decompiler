.class public abstract Ll/ۤۢۙۥ;
.super Ljava/lang/Object;
.source "L671"

# interfaces
.implements Ll/۟ۢۙۥ;


# static fields
.field public static final NO_ATTRIBUTES:[Ll/ۘۨ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ۘۨ۫ۥ;

    sput-object v0, Ll/ۤۢۙۥ;->NO_ATTRIBUTES:[Ll/ۘۨ۫ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract force(Z)V
.end method

.method public abstract lock(JJZ)Ljava/util/concurrent/Future;
.end method

.method public abstract lock(JJZLjava/lang/Object;Ll/ۖۢۙۥ;)V
.end method

.method public abstract read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
.end method

.method public abstract read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ll/ۖۢۙۥ;)V
.end method

.method public abstract size()J
.end method

.method public abstract truncate(J)Ll/ۤۢۙۥ;
.end method

.method public abstract tryLock(JJZ)Ljava/nio/channels/FileLock;
.end method

.method public abstract write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
.end method

.method public abstract write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ll/ۖۢۙۥ;)V
.end method
