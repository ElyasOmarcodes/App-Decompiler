.class public final synthetic Ll/ۡۘۙ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(ILl/ۧۘۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۡۘۙ;->ۤۥ:Ljava/util/function/IntConsumer;

    iput p1, p0, Ll/ۡۘۙ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۘۙ;->ۤۥ:Ljava/util/function/IntConsumer;

    .line 4
    iget v1, p0, Ll/ۡۘۙ;->۠ۥ:I

    .line 95
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
