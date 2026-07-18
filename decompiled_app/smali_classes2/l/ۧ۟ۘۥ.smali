.class public Ll/ۧ۟ۘۥ;
.super Ljava/lang/Object;
.source "F44V"


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ll/ۘۥۘۥ;

.field public final synthetic ۬:Ll/ۡ۟ۘۥ;


# direct methods
.method public constructor <init>(Ll/ۡ۟ۘۥ;ZLl/ۘۥۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧ۟ۘۥ;->۬:Ll/ۡ۟ۘۥ;

    .line 2165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll/ۧ۟ۘۥ;->ۛ:Z

    iput-object p3, p0, Ll/ۧ۟ۘۥ;->ۥ:Ll/ۘۥۘۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧ۟ۘۥ;->ۛ:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
