.class public Lorg/lsposed/lsplant/Hooker;
.super Ljava/lang/Object;
.source "UAK2"


# static fields
.field public static ۬:Ljava/lang/reflect/Method;


# instance fields
.field public ۛ:Ll/ۘۗۚۛ;

.field public ۥ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "lsplant"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-class v0, Lorg/lsposed/lsplant/Hooker;

    const-string v1, "\u06e5"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/lsposed/lsplant/Hooker;->۬:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lorg/lsposed/lsplant/Hooker;->۬:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native check()Z
.end method

.method private native doHook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
.end method

.method private native doUnhook(Ljava/lang/reflect/Member;)Z
.end method

.method public static ۥ(Ljava/lang/reflect/Method;Ll/ۘۗۚۛ;)V
    .locals 3

    .line 2
    sget-object v0, Lorg/lsposed/lsplant/Hooker;->۬:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v1, Lorg/lsposed/lsplant/Hooker;

    invoke-direct {v1}, Lorg/lsposed/lsplant/Hooker;-><init>()V

    .line 48
    invoke-direct {v1}, Lorg/lsposed/lsplant/Hooker;->check()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-direct {v1, p0, v0}, Lorg/lsposed/lsplant/Hooker;->doHook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iput-object p0, v1, Lorg/lsposed/lsplant/Hooker;->ۥ:Ljava/lang/reflect/Method;

    iput-object p1, v1, Lorg/lsposed/lsplant/Hooker;->ۛ:Ll/ۘۗۚۛ;

    return-void
.end method


# virtual methods
.method public ۥ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/lsposed/lsplant/Hooker;->ۛ:Ll/ۘۗۚۛ;

    .line 4
    iget-object v1, p0, Lorg/lsposed/lsplant/Hooker;->ۥ:Ljava/lang/reflect/Method;

    .line 36
    invoke-interface {v0, v1, p1}, Ll/ۘۗۚۛ;->ۥ(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
