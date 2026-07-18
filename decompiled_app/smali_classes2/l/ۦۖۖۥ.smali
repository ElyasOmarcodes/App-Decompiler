.class public Ll/ۦۖۖۥ;
.super Ljava/lang/Object;
.source "143A"

# interfaces
.implements Ll/ۖۢ۠ۥ;


# static fields
.field public static final ۚ:Ll/ۚۘۖۥ;

.field public static ۜ:Ljava/util/ResourceBundle; = null

.field public static final ۟:Ljava/lang/String; = "com.sun.tools.javac.resources.compiler"

.field public static ۦ:Ll/ۦۖۖۥ;


# instance fields
.field public ۛ:Ll/ۖۖۖۥ;

.field public ۥ:Ljava/util/Map;

.field public ۨ:Ljava/util/Locale;

.field public ۬:Ll/ۖۖۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۦۖۖۥ;->ۚ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.sun.tools.javac.resources.compiler"

    .line 102
    invoke-direct {p0, v0}, Ll/ۦۖۖۥ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Ll/ۦۖۖۥ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۖۖۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۦۖۖۥ;->ۥ:Ljava/util/Map;

    .line 97
    invoke-virtual {p0, p1}, Ll/ۦۖۖۥ;->add(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2}, Ll/ۦۖۖۥ;->ۛ(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 2

    const-class v0, Ljava/util/Locale;

    .line 80
    invoke-virtual {p1, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "com.sun.tools.javac.resources.compiler"

    invoke-direct {p0, v1, v0}, Ll/ۦۖۖۥ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Ll/ۦۖۖۥ;->ۚ:Ll/ۚۘۖۥ;

    .line 81
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ۛ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Ll/ۦۖۖۥ;->ۛ()Ljava/util/ResourceBundle;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ll/ۦۖۖۥ;->ۥ(Ll/ۖۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ()Ljava/util/ResourceBundle;
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Ll/ۦۖۖۥ;->ۜ:Ljava/util/ResourceBundle;

    if-nez v0, :cond_0

    const-string v0, "com.sun.tools.javac.resources.compiler"

    .line 175
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ll/ۦۖۖۥ;->ۜ:Ljava/util/ResourceBundle;

    :cond_0
    sget-object v0, Ll/ۦۖۖۥ;->ۜ:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Fatal: Resource for compiler is missing"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs ۥ(Ll/ۖۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual {p0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 188
    iget-object v1, p0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ResourceBundle;

    .line 190
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    iget-object p0, p0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "compiler message file broken: key="

    const-string v0, " arguments={0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}"

    .line 0
    invoke-static {p0, p1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    invoke-static {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۦۖۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۖۖۥ;->ۚ:Ll/ۚۘۖۥ;

    .line 52
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۖۖۥ;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ll/ۦۖۖۥ;

    invoke-direct {v0, p0}, Ll/ۦۖۖۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method

.method public static ۬()Ll/ۦۖۖۥ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Ll/ۦۖۖۥ;->ۦ:Ll/ۦۖۖۥ;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ll/ۦۖۖۥ;

    const-string v1, "com.sun.tools.javac.resources.compiler"

    invoke-direct {v0, v1}, Ll/ۦۖۖۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۦۖۖۥ;->ۦ:Ll/ۦۖۖۥ;

    :cond_0
    sget-object v0, Ll/ۦۖۖۥ;->ۦ:Ll/ۦۖۖۥ;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖۖۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 106
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۖۖۥ;->ۛ:Ll/ۖۖۖۥ;

    iget-object p1, p0, Ll/ۦۖۖۥ;->ۥ:Ljava/util/Map;

    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۦۖۖۥ;->ۥ:Ljava/util/Map;

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۖۖۥ;->۬:Ll/ۖۖۖۥ;

    return-void
.end method

.method public ۛ(Ljava/util/Locale;)V
    .locals 1

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۦۖۖۥ;->ۥ(Ljava/util/Locale;)Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۖۖۥ;->۬:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۦۖۖۥ;->ۨ:Ljava/util/Locale;

    return-void
.end method

.method public varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۦۖۖۥ;->ۨ:Ljava/util/Locale;

    .line 135
    invoke-virtual {p0, v0, p1, p2}, Ll/ۦۖۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Ll/ۦۖۖۥ;->ۥ()Ljava/util/Locale;

    move-result-object p1

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۦۖۖۥ;->ۥ(Ljava/util/Locale;)Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-static {p1, p2, p3}, Ll/ۦۖۖۥ;->ۥ(Ll/ۖۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۖۖۥ;->ۨ:Ljava/util/Locale;

    return-object v0
.end method

.method public ۥ(Ljava/util/Locale;)Ll/ۖۖۖۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۖۖۥ;->ۨ:Ljava/util/Locale;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۖۖۥ;->۬:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ll/ۦۖۖۥ;->ۥ:Ljava/util/Map;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۖۖۥ;

    :goto_0
    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۖۖۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 119
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    :try_start_0
    invoke-static {v2, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find javac resource bundle for locale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Ll/ۦۖۖۥ;->ۥ:Ljava/util/Map;

    .line 127
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
