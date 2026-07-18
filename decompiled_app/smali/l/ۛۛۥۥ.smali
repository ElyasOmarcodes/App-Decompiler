.class public final synthetic Ll/ۛۛۥۥ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۤۛۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۛۥۥ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۛۥۥ;->ۤۥ:Ll/ۤۛۥۥ;

    iput p2, p0, Ll/ۛۛۥۥ;->۠ۥ:I

    iput p3, p0, Ll/ۛۛۥۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۛۛۥۥ;->۠ۥ:I

    iget v1, p0, Ll/ۛۛۥۥ;->ۘۥ:I

    iget-object v2, p0, Ll/ۛۛۥۥ;->ۤۥ:Ll/ۤۛۥۥ;

    invoke-static {v2, v0, v1}, Ll/ۤۛۥۥ;->ۥ(Ll/ۤۛۥۥ;II)V

    return-void
.end method
