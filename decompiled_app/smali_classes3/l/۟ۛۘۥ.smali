.class public Ll/۟ۛۘۥ;
.super Ljava/lang/RuntimeException;
.source "P44B"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public ۘۥ:Ll/۫ۛۘۥ;

.field public ۠ۥ:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۤۥ:Ll/۟ۖۖۥ;


# direct methods
.method public constructor <init>(Ll/۫ۛۘۥ;Ljava/lang/String;)V
    .locals 0

    .line 1371
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Ll/۟ۛۘۥ;->ۘۥ:Ll/۫ۛۘۥ;

    iput-object p2, p0, Ll/۟ۛۘۥ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/۫ۛۘۥ;Ll/۟ۖۖۥ;)V
    .locals 0

    .line 1377
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Ll/۟ۛۘۥ;->ۘۥ:Ll/۫ۛۘۥ;

    iput-object p2, p0, Ll/۟ۛۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۛۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1390
    invoke-virtual {v0, v1}, Ll/۟ۖۖۥ;->ۥ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۟ۛۘۥ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1357
    invoke-virtual {p0, p1}, Ll/۟ۛۘۥ;->initCause(Ljava/lang/Throwable;)Ll/۟ۛۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public initCause(Ljava/lang/Throwable;)Ll/۟ۛۘۥ;
    .locals 0

    .line 1401
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public ۛ()Ll/۟ۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۛۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-object v0
.end method

.method public ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۛۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟ۛۘۥ;->۠ۥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
