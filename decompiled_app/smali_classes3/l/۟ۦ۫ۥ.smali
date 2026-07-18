.class public Ll/۟ۦ۫ۥ;
.super Ljava/lang/Object;
.source "J66Z"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public defaultVal:Ljava/lang/String;

.field public theProp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۦ۫ۥ;->theProp:Ljava/lang/String;

    return-void
.end method

.method public static privilegedGetProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ll/۟ۦ۫ۥ;

    invoke-direct {v0, p0}, Ll/۟ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۟ۦ۫ۥ;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۟ۦ۫ۥ;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟ۦ۫ۥ;->defaultVal:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
