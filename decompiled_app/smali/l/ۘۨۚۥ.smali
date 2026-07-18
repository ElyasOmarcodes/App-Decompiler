.class public final Ll/ۘۨۚۥ;
.super Ljava/lang/Object;
.source "U9PV"


# static fields
.field public static final ۛ:Ljava/util/Iterator;

.field public static final ۥ:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 630
    new-instance v0, Ll/ۤۨۚۥ;

    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۨۚۥ;->ۛ:Ljava/util/Iterator;

    .line 648
    new-instance v0, Ll/۠ۨۚۥ;

    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۨۚۥ;->ۥ:Ljava/lang/Iterable;

    return-void
.end method

.method public static ۛ()Ljava/lang/Iterable;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۨۚۥ;->ۥ:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic ۥ()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۨۚۥ;->ۛ:Ljava/util/Iterator;

    return-object v0
.end method
