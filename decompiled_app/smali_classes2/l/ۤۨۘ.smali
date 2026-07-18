.class public final Ll/ۤۨۘ;
.super Ljava/lang/Object;
.source "M690"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/۟ۗ۠;

.field public final synthetic ۘۥ:Ll/ۥۖ۟;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۧۨۘ;

.field public final synthetic ۧۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۧۨۘ;Ll/۟ۗ۠;Ll/ۥۖ۟;Ljava/util/Map;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۨۘ;->ۤۥ:Ll/ۧۨۘ;

    iput-object p2, p0, Ll/ۤۨۘ;->ۖۥ:Ll/۟ۗ۠;

    iput-object p3, p0, Ll/ۤۨۘ;->ۘۥ:Ll/ۥۖ۟;

    iput-object p4, p0, Ll/ۤۨۘ;->ۧۥ:Ljava/util/Map;

    iput-object p5, p0, Ll/ۤۨۘ;->۠ۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۨۘ;->ۤۥ:Ll/ۧۨۘ;

    .line 4
    iget-object v1, p0, Ll/ۤۨۘ;->ۖۥ:Ll/۟ۗ۠;

    .line 69
    invoke-static {v0, v1}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;Ll/۟ۗ۠;)V

    iget-object v2, p0, Ll/ۤۨۘ;->ۘۥ:Ll/ۥۖ۟;

    .line 70
    invoke-static {v0, v2}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;Ll/ۥۖ۟;)V

    iget-object v2, p0, Ll/ۤۨۘ;->ۧۥ:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;Ljava/util/Map;)V

    .line 72
    new-instance v2, Ll/ۖۨۘ;

    invoke-direct {v2, v0}, Ll/ۖۨۘ;-><init>(Ll/ۧۨۘ;)V

    invoke-static {v0, v2}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;Ll/ۖۨۘ;)V

    .line 73
    new-instance v2, Ll/۠ۨۘ;

    invoke-direct {v2, v0}, Ll/۠ۨۘ;-><init>(Ll/ۧۨۘ;)V

    invoke-static {v0, v2}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;Ll/۠ۨۘ;)V

    .line 74
    new-instance v2, Ll/ۦۨۘ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۥ(Ljava/util/function/Predicate;)V

    .line 75
    new-instance v2, Ll/ۚۨۘ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v1, v2}, Ll/۟ۗ۠;->ۥ(Ll/ۚۨۘ;)V

    .line 76
    invoke-virtual {v1, v0}, Ll/۟ۗ۠;->ۥ(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual {v1, v0}, Ll/۟ۗ۠;->ۥ(Ll/ۡۨۘ;)V

    .line 78
    new-instance v1, Ll/ۢۨۘ;

    const/16 v2, 0xf0

    iget-object v3, p0, Ll/ۤۨۘ;->۠ۥ:Ll/ۧۢ۫;

    const/16 v4, 0x82

    invoke-direct {v1, v3, v0, v4, v2}, Ll/ۢۨۘ;-><init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;II)V

    invoke-static {v0, v1}, Ll/ۧۨۘ;->ۥ(Ll/ۧۨۘ;Ll/ۢۨۘ;)V

    return-void
.end method
