.class public final Ll/ۤۘۨ;
.super Ljava/lang/Object;
.source "TAMG"


# static fields
.field public static final ۥ:Ll/ۤۘۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 492
    new-instance v0, Ll/ۤۘۨ;

    invoke-static {}, Ll/ۚۘۛۛ;->ۥ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۤۘۨ;-><init>(Ljava/util/Map;)V

    sput-object v0, Ll/ۤۘۨ;->ۥ:Ll/ۤۘۨ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method
