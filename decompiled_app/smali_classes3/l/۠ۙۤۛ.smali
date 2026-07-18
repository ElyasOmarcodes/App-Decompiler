.class public final synthetic Ll/۠ۙۤۛ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۧۙۤۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۙۤۛ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۙۤۛ;->ۤۥ:Ll/ۧۙۤۛ;

    iput p3, p0, Ll/۠ۙۤۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙۤۛ;->ۤۥ:Ll/ۧۙۤۛ;

    .line 420
    invoke-static {v0}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۙۤۛ;

    iget v1, p0, Ll/۠ۙۤۛ;->۠ۥ:I

    invoke-interface {v0, v1}, Ll/۫ۙۤۛ;->ۥ(I)V

    return-void
.end method
