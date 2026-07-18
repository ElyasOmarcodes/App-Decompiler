.class public final enum Ll/۫۟ۥۛ;
.super Ljava/lang/Enum;
.source "044W"


# static fields
.field public static final enum ۖۥ:Ll/۫۟ۥۛ;

.field public static final enum ۘۥ:Ll/۫۟ۥۛ;

.field public static final enum ۙۥ:Ll/۫۟ۥۛ;

.field public static final enum ۠ۥ:Ll/۫۟ۥۛ;

.field public static final enum ۡۥ:Ll/۫۟ۥۛ;

.field public static final synthetic ۤۥ:[Ll/۫۟ۥۛ;

.field public static final enum ۧۥ:Ll/۫۟ۥۛ;

.field public static final ۫ۥ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    .line 64
    new-instance v0, Ll/۫۟ۥۛ;

    const-string v1, "RELEASE_0"

    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v1, Ll/۫۟ۥۛ;

    const-string v3, "RELEASE_1"

    const/4 v4, 0x1

    .line 47
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v3, Ll/۫۟ۥۛ;

    const-string v5, "RELEASE_2"

    const/4 v6, 0x2

    .line 47
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/۫۟ۥۛ;->۠ۥ:Ll/۫۟ۥۛ;

    .line 91
    new-instance v5, Ll/۫۟ۥۛ;

    const-string v7, "RELEASE_3"

    const/4 v8, 0x3

    .line 47
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/۫۟ۥۛ;->ۘۥ:Ll/۫۟ۥۛ;

    .line 99
    new-instance v7, Ll/۫۟ۥۛ;

    const-string v9, "RELEASE_4"

    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/۫۟ۥۛ;->ۖۥ:Ll/۫۟ۥۛ;

    .line 111
    new-instance v9, Ll/۫۟ۥۛ;

    const-string v11, "RELEASE_5"

    const/4 v12, 0x5

    .line 47
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/۫۟ۥۛ;->ۧۥ:Ll/۫۟ۥۛ;

    .line 119
    new-instance v11, Ll/۫۟ۥۛ;

    const-string v13, "RELEASE_6"

    const/4 v14, 0x6

    .line 47
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/۫۟ۥۛ;->ۡۥ:Ll/۫۟ۥۛ;

    .line 127
    new-instance v13, Ll/۫۟ۥۛ;

    const-string v14, "RELEASE_7"

    const/4 v15, 0x7

    .line 47
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll/۫۟ۥۛ;->ۙۥ:Ll/۫۟ۥۛ;

    const/16 v14, 0x8

    new-array v14, v14, [Ll/۫۟ۥۛ;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v15

    sput-object v14, Ll/۫۟ۥۛ;->ۤۥ:[Ll/۫۟ۥۛ;

    :try_start_0
    const-string v0, "java.specification.version"

    .line 145
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.7"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1.6"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v3, "abstract"

    const-string v4, "continue"

    const-string v5, "for"

    const-string v6, "new"

    const-string v7, "switch"

    const-string v8, "assert"

    const-string v9, "default"

    const-string v10, "if"

    const-string v11, "package"

    const-string v12, "synchronized"

    const-string v13, "boolean"

    const-string v14, "do"

    const-string v15, "goto"

    const-string v16, "private"

    const-string v17, "this"

    const-string v18, "break"

    const-string v19, "double"

    const-string v20, "implements"

    const-string v21, "protected"

    const-string v22, "throw"

    const-string v23, "byte"

    const-string v24, "else"

    const-string v25, "import"

    const-string v26, "public"

    const-string v27, "throws"

    const-string v28, "case"

    const-string v29, "enum"

    const-string v30, "instanceof"

    const-string v31, "return"

    const-string v32, "transient"

    const-string v33, "catch"

    const-string v34, "extends"

    const-string v35, "int"

    const-string v36, "short"

    const-string v37, "try"

    const-string v38, "char"

    const-string v39, "final"

    const-string v40, "interface"

    const-string v41, "static"

    const-string v42, "void"

    const-string v43, "class"

    const-string v44, "finally"

    const-string v45, "long"

    const-string v46, "strictfp"

    const-string v47, "volatile"

    const-string v48, "const"

    const-string v49, "float"

    const-string v50, "native"

    const-string v51, "super"

    const-string v52, "while"

    const-string v53, "null"

    const-string v54, "true"

    const-string v55, "false"

    filled-new-array/range {v3 .. v55}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v3, 0x35

    if-ge v2, v3, :cond_1

    .line 242
    aget-object v3, v1, v2

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/۫۟ۥۛ;->۫ۥ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۫۟ۥۛ;
    .locals 1

    .line 2
    const-class v0, Ll/۫۟ۥۛ;

    .line 47
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۫۟ۥۛ;

    return-object p0
.end method

.method public static values()[Ll/۫۟ۥۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/۫۟ۥۛ;->ۤۥ:[Ll/۫۟ۥۛ;

    .line 47
    invoke-virtual {v0}, [Ll/۫۟ۥۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۫۟ۥۛ;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 216
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    const/4 v1, -0x1

    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 219
    invoke-static {v3}, Ll/۫۟ۥۛ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/۫۟ۥۛ;->۫ۥ:Ljava/util/Set;

    .line 256
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 4

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 193
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 194
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 195
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
