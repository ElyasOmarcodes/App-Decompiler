.class public abstract Ll/ۤۛ۫ۥ;
.super Ljava/lang/Object;
.source "U66U"


# static fields
.field public static final ENTRY_CREATE:Ll/ۖۛ۫ۥ;

.field public static final ENTRY_DELETE:Ll/ۖۛ۫ۥ;

.field public static final ENTRY_MODIFY:Ll/ۖۛ۫ۥ;

.field public static final OVERFLOW:Ll/ۖۛ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/ۚۛ۫ۥ;

    const-string v1, "OVERFLOW"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ll/ۚۛ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/ۤۛ۫ۥ;->OVERFLOW:Ll/ۖۛ۫ۥ;

    new-instance v0, Ll/ۚۛ۫ۥ;

    const-string v1, "ENTRY_CREATE"

    const-class v2, Ll/ۘۥ۫ۥ;

    invoke-direct {v0, v1, v2}, Ll/ۚۛ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/ۤۛ۫ۥ;->ENTRY_CREATE:Ll/ۖۛ۫ۥ;

    new-instance v0, Ll/ۚۛ۫ۥ;

    const-string v1, "ENTRY_DELETE"

    invoke-direct {v0, v1, v2}, Ll/ۚۛ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/ۤۛ۫ۥ;->ENTRY_DELETE:Ll/ۖۛ۫ۥ;

    new-instance v0, Ll/ۚۛ۫ۥ;

    const-string v1, "ENTRY_MODIFY"

    invoke-direct {v0, v1, v2}, Ll/ۚۛ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ll/ۤۛ۫ۥ;->ENTRY_MODIFY:Ll/ۖۛ۫ۥ;

    return-void
.end method
