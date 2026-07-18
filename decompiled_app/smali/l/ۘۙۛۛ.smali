.class public abstract Ll/ۘۙۛۛ;
.super Ljava/lang/Object;
.source "61CL"

# interfaces
.implements Ll/ۖۢۛۛ;
.implements Ljava/io/Serializable;


# static fields
.field public static final ۙۥ:Ljava/lang/Object;


# instance fields
.field public final ۖۥ:Ljava/lang/Object;

.field public final ۘۥ:Ljava/lang/Class;

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۤۥ:Z

.field public transient ۧۥ:Ll/ۖۢۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Ll/۠ۙۛۛ;->ۥ()Ll/۠ۙۛۛ;

    move-result-object v0

    sput-object v0, Ll/ۘۙۛۛ;->ۙۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۙۛۛ;->ۖۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۘۙۛۛ;->ۘۥ:Ljava/lang/Class;

    iput-object p3, p0, Ll/ۘۙۛۛ;->۠ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۘۙۛۛ;->ۡۥ:Ljava/lang/String;

    iput-boolean p5, p0, Ll/ۘۙۛۛ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۙۛۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/ۖۙۛۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۙۛۛ;->ۘۥ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Ll/ۘۙۛۛ;->ۤۥ:Z

    if-eqz v1, :cond_1

    .line 112
    invoke-static {v0}, Ll/ۤ۫ۛۛ;->ۛ(Ljava/lang/Class;)Ll/ۨ۫ۛۛ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/ۤ۫ۛۛ;->ۥ(Ljava/lang/Class;)Ll/ۧۙۛۛ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ۥ()Ll/ۖۢۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙۛۛ;->ۧۥ:Ll/ۖۢۛۛ;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ll/ۘۙۛۛ;->ۨ()Ll/ۖۢۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۙۛۛ;->ۧۥ:Ll/ۖۢۛۛ;

    :cond_0
    return-object v0
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۙۛۛ;->ۡۥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۨ()Ll/ۖۢۛۛ;
.end method
