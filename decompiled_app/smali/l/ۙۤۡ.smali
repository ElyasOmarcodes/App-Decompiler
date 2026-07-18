.class public final synthetic Ll/ۙۤۡ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۤۡ;

.field public final synthetic ۘۥ:Ljava/io/PipedOutputStream;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۛ۠ۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛ۠ۡ;ILjava/io/PipedOutputStream;Ll/ۗۤۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    iput p2, p0, Ll/ۙۤۡ;->۠ۥ:I

    iput-object p3, p0, Ll/ۙۤۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    iput-object p4, p0, Ll/ۙۤۡ;->ۖۥ:Ll/ۗۤۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Ll/ۙۤۡ;->ۘۥ:Ljava/io/PipedOutputStream;

    iget-object v1, p0, Ll/ۙۤۡ;->ۖۥ:Ll/ۗۤۡ;

    iget-object v2, p0, Ll/ۙۤۡ;->ۤۥ:Ll/ۛ۠ۡ;

    iget v3, p0, Ll/ۙۤۡ;->۠ۥ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۛ۠ۡ;->ۥ(Ll/ۛ۠ۡ;ILjava/io/PipedOutputStream;Ll/ۗۤۡ;)V

    return-void
.end method
