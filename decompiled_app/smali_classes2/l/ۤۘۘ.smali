.class public final Ll/ۤۘۘ;
.super Ljava/lang/Object;
.source "OBJF"


# instance fields
.field public ۛ:Ll/ۚۘۘ;

.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(CLl/ۚۘۘ;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۘۘ;->ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤۘۘ;->ۛ:Ll/ۚۘۘ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۚۘۘ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۘۘ;->ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤۘۘ;->ۛ:Ll/ۚۘۘ;

    return-void
.end method
