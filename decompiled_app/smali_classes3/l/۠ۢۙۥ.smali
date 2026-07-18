.class public final synthetic Ll/۠ۢۙۥ;
.super Ljava/lang/Object;
.source "V66V"

# interfaces
.implements Ll/ۖۢۙۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/nio/channels/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۢۙۥ;->wrappedValue:Ljava/nio/channels/CompletionHandler;

    return-void
.end method

.method public static synthetic convert(Ljava/nio/channels/CompletionHandler;)Ll/ۖۢۙۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۘۢۙۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۘۢۙۥ;

    iget-object p0, p0, Ll/ۘۢۙۥ;->wrappedValue:Ll/ۖۢۙۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/۠ۢۙۥ;

    invoke-direct {v0, p0}, Ll/۠ۢۙۥ;-><init>(Ljava/nio/channels/CompletionHandler;)V

    return-object v0
.end method


# virtual methods
.method public synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۙۥ;->wrappedValue:Ljava/nio/channels/CompletionHandler;

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۠ۢۙۥ;->wrappedValue:Ljava/nio/channels/CompletionHandler;

    instance-of v1, p1, Ll/۠ۢۙۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۠ۢۙۥ;

    iget-object p1, p1, Ll/۠ۢۙۥ;->wrappedValue:Ljava/nio/channels/CompletionHandler;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۢۙۥ;->wrappedValue:Ljava/nio/channels/CompletionHandler;

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۠ۢۙۥ;->wrappedValue:Ljava/nio/channels/CompletionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
