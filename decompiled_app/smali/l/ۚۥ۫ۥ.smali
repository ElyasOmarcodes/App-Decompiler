.class public Ll/ۚۥ۫ۥ;
.super Ljava/lang/Object;
.source "166H"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public final synthetic this$0:Ll/ۘۥ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۘۥ۫ۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۚۥ۫ۥ;->this$0:Ll/ۘۥ۫ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۥ۫ۥ;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll/ۚۥ۫ۥ;->i:I

    iget-object v1, p0, Ll/ۚۥ۫ۥ;->this$0:Ll/ۘۥ۫ۥ;

    invoke-interface {v1}, Ll/ۘۥ۫ۥ;->getNameCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۚۥ۫ۥ;->next()Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/ۘۥ۫ۥ;
    .locals 2

    iget v0, p0, Ll/ۚۥ۫ۥ;->i:I

    iget-object v1, p0, Ll/ۚۥ۫ۥ;->this$0:Ll/ۘۥ۫ۥ;

    invoke-interface {v1}, Ll/ۘۥ۫ۥ;->getNameCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/ۚۥ۫ۥ;->this$0:Ll/ۘۥ۫ۥ;

    iget v1, p0, Ll/ۚۥ۫ۥ;->i:I

    invoke-interface {v0, v1}, Ll/ۘۥ۫ۥ;->getName(I)Ll/ۘۥ۫ۥ;

    move-result-object v0

    iget v1, p0, Ll/ۚۥ۫ۥ;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۚۥ۫ۥ;->i:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
