.class public final Ll/ۨ۫ۤۛ;
.super Ljava/lang/Object;
.source "T3RG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic ۥ:Ll/ۜ۫ۤۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۫ۤۛ;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۤۛ;->ۥ:Ll/ۜ۫ۤۛ;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۤۛ;->ۥ:Ll/ۜ۫ۤۛ;

    .line 279
    invoke-static {v0}, Ll/ۜ۫ۤۛ;->ۥ(Ll/ۜ۫ۤۛ;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object v0
.end method
