.class public final synthetic Ll/ۖۘۘ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/StringBuilder;

.field public final synthetic ۤۥ:Ll/ۚۖۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۖۘ;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘۘ;->ۤۥ:Ll/ۚۖۘ;

    iput-object p2, p0, Ll/ۖۘۘ;->۠ۥ:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ۖۘۘ;->ۤۥ:Ll/ۚۖۘ;

    iget-object v0, p0, Ll/ۖۘۘ;->۠ۥ:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ll/ۚۖۘ;->ۥ(Ll/ۚۖۘ;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
