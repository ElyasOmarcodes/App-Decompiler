.class public Ll/ۚۗ۠ۥ;
.super Ljava/lang/Object;
.source "K41J"


# static fields
.field public static final ۨ:Ll/ۚۗ۠ۥ;

.field public static final ۬:Ll/ۚۘۖۥ;


# instance fields
.field public ۛ:Ljava/util/Map;

.field public ۥ:Ll/ۥۖۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۚۗ۠ۥ;->۬:Ll/ۚۘۖۥ;

    .line 89
    new-instance v0, Ll/۟ۗ۠ۥ;

    invoke-direct {v0}, Ll/۟ۗ۠ۥ;-><init>()V

    sput-object v0, Ll/ۚۗ۠ۥ;->ۨ:Ll/ۚۗ۠ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۚۗ۠ۥ;->ۛ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ll/۟ۗ۠ۥ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ll/ۚۗ۠ۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۚۗ۠ۥ;->ۛ:Ljava/util/Map;

    sget-object v0, Ll/ۚۗ۠ۥ;->۬:Ll/ۚۘۖۥ;

    .line 55
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۚۗ۠ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۚۗ۠ۥ;->۬:Ll/ۚۘۖۥ;

    .line 48
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۗ۠ۥ;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ll/ۚۗ۠ۥ;

    invoke-direct {v0, p0}, Ll/ۚۗ۠ۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۛ(Ll/ۥۖۖۥ;)Ll/ۚۗ۠ۥ;
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۚۗ۠ۥ;->ۥ:Ll/ۥۖۖۥ;

    .line 4
    iget-object v0, p0, Ll/ۚۗ۠ۥ;->ۛ:Ljava/util/Map;

    .line 85
    invoke-static {}, Ll/ۡۖۖۥ;->ۦ()Ll/ۡۖۖۥ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ۥ(Ll/ۥۖۖۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۗ۠ۥ;->ۛ:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۖۖۥ;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۗ۠ۥ;

    .line 77
    invoke-interface {v1}, Ll/ۦۗ۠ۥ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۗ۠ۥ;->ۛ:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ۥ(Ll/ۦۗ۠ۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۗ۠ۥ;->ۛ:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Ll/ۚۗ۠ۥ;->ۥ:Ll/ۥۖۖۥ;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۖۖۥ;

    .line 69
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    return-void
.end method
