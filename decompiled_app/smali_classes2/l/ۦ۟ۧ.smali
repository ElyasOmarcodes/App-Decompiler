.class public final synthetic Ll/ۦ۟ۧ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۟ۧ;->ۤۥ:Ll/ۛۦۧ;

    iput p2, p0, Ll/ۦ۟ۧ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۧ;->ۤۥ:Ll/ۛۦۧ;

    .line 378
    iget-object v0, v0, Ll/ۛۦۧ;->ۤۛ:Ll/ۥۚۧ;

    invoke-virtual {v0}, Ll/ۥۚۧ;->۬()I

    move-result v1

    iget v2, p0, Ll/ۦ۟ۧ;->۠ۥ:I

    if-lt v2, v1, :cond_0

    .line 379
    invoke-virtual {v0}, Ll/ۥۚۧ;->ۥ()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 380
    :cond_0
    invoke-virtual {v0, v2}, Ll/ۥۚۧ;->ۛ(I)V

    :cond_1
    return-void
.end method
