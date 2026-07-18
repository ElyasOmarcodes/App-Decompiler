.class public final synthetic Ll/۠ۛۨۥ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:I

.field public final synthetic ۥ:[B

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۛۨۥ;->ۥ:[B

    iput p2, p0, Ll/۠ۛۨۥ;->ۛ:I

    iput p3, p0, Ll/۠ۛۨۥ;->۬:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۛۨۥ;->ۛ:I

    .line 4
    iget v1, p0, Ll/۠ۛۨۥ;->۬:I

    .line 6
    iget-object v2, p0, Ll/۠ۛۨۥ;->ۥ:[B

    .line 44
    invoke-static {v0, v1, v2}, Ll/ۘۛۨۥ;->ۥ(II[B)[B

    move-result-object v0

    return-object v0
.end method
