.class public final synthetic Ll/ۥ۟ۥۥ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۤ۟ۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۟ۥۥ;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۥۥ;->ۤۥ:Ll/ۤ۟ۥۥ;

    iput p2, p0, Ll/ۥ۟ۥۥ;->۠ۥ:I

    iput p3, p0, Ll/ۥ۟ۥۥ;->ۘۥ:I

    iput-object p4, p0, Ll/ۥ۟ۥۥ;->ۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Ll/ۥ۟ۥۥ;->ۘۥ:I

    iget-object v1, p0, Ll/ۥ۟ۥۥ;->ۖۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۥ۟ۥۥ;->ۤۥ:Ll/ۤ۟ۥۥ;

    iget v3, p0, Ll/ۥ۟ۥۥ;->۠ۥ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;IILjava/lang/String;)V

    return-void
.end method
