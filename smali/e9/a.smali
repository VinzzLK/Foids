.class public final Le9/a;
.super Lr5/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu6/u;


# direct methods
.method public constructor <init>(Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le9/a;->d:I

    iput-object p1, p0, Le9/a;->e:Lu6/u;

    .line 2
    const-string p1, "3d8bfb5972c83390fd1a0670a7636971"

    const-string v0, "d3dd57db5814b4407f68a139226a448d"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lr5/g;-><init>(ILjava/lang/Object;Ljava/lang/Comparable;)V

    return-void
.end method

.method public constructor <init>(Lcom/anonlab/voidlauncher/core/icons/cache/IconCacheDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le9/a;->d:I

    iput-object p1, p0, Le9/a;->e:Lu6/u;

    .line 1
    const-string p1, "95e8a33f9b8487772677ffa25d6c5bdf"

    const-string v0, "ed74774f9817b71cf39ad2f5aabf32c4"

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lr5/g;-><init>(ILjava/lang/Object;Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public final a(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Le9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `icon_cache` (`key` TEXT NOT NULL, `componentName` TEXT NOT NULL, `packageName` TEXT NOT NULL, `userId` INTEGER NOT NULL, `title` TEXT NOT NULL, `contentDescription` TEXT NOT NULL, `iconBitmap` BLOB, `iconColor` INTEGER NOT NULL, `iconFlags` INTEGER NOT NULL, `isAdaptive` INTEGER NOT NULL, `isLowRes` INTEGER NOT NULL, `lastUpdateTime` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'95e8a33f9b8487772677ffa25d6c5bdf\')"

    .line 22
    .line 23
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "connection"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `displayables` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `label` TEXT NOT NULL, `packageName` TEXT NOT NULL, `key` TEXT NOT NULL, `type` TEXT NOT NULL)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_displayables_key` ON `displayables` (`key`)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `dock_displayables` (`dockDisplayableId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `index` INTEGER NOT NULL, `displayableId` INTEGER NOT NULL, FOREIGN KEY(`displayableId`) REFERENCES `displayables`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 43
    .line 44
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_dock_displayables_displayableId` ON `dock_displayables` (`displayableId`)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS `grid_displayables` (`gridDisplayableId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `index` INTEGER NOT NULL, `displayableId` INTEGER NOT NULL, FOREIGN KEY(`displayableId`) REFERENCES `displayables`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 53
    .line 54
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_grid_displayables_displayableId` ON `grid_displayables` (`displayableId`)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3d8bfb5972c83390fd1a0670a7636971\')"

    .line 68
    .line 69
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Le9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `icon_cache`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "connection"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `displayables`"

    .line 23
    .line 24
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `dock_displayables`"

    .line 28
    .line 29
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `grid_displayables`"

    .line 33
    .line 34
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Le9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Le9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le9/a;->e:Lu6/u;

    .line 12
    .line 13
    check-cast v0, Lcom/anonlab/voidlauncher/core/icons/cache/IconCacheDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu6/u;->o(Le7/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "connection"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 25
    .line 26
    invoke-static {p1, v0}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le9/a;->e:Lu6/u;

    .line 30
    .line 31
    check-cast v0, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase_Impl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lu6/u;->o(Le7/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Le9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Le9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu0/l;->f(Le7/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "connection"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lu0/l;->f(Le7/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Le7/a;)Lu6/x;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le9/a;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "connection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz6/b;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "key"

    .line 27
    .line 28
    const-string v6, "TEXT"

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    const-string v4, "key"

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lz6/b;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "componentName"

    .line 45
    .line 46
    const-string v8, "TEXT"

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    const-string v3, "componentName"

    .line 52
    .line 53
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lz6/b;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "packageName"

    .line 62
    .line 63
    const-string v9, "TEXT"

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    const-string v3, "packageName"

    .line 69
    .line 70
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lz6/b;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v9, "userId"

    .line 79
    .line 80
    const-string v10, "INTEGER"

    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 83
    .line 84
    .line 85
    const-string v3, "userId"

    .line 86
    .line 87
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lz6/b;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "title"

    .line 96
    .line 97
    const-string v11, "TEXT"

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    .line 102
    const-string v3, "title"

    .line 103
    .line 104
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lz6/b;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v11, "contentDescription"

    .line 113
    .line 114
    const-string v12, "TEXT"

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    const-string v3, "contentDescription"

    .line 120
    .line 121
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v10, Lz6/b;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const-string v12, "iconBitmap"

    .line 132
    .line 133
    const-string v13, "BLOB"

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    .line 137
    .line 138
    const-string v3, "iconBitmap"

    .line 139
    .line 140
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v11, Lz6/b;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v13, "iconColor"

    .line 150
    .line 151
    const-string v14, "INTEGER"

    .line 152
    .line 153
    invoke-direct/range {v11 .. v17}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 154
    .line 155
    .line 156
    const-string v3, "iconColor"

    .line 157
    .line 158
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lz6/b;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x1

    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    const-string v6, "iconFlags"

    .line 168
    .line 169
    const-string v7, "INTEGER"

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 172
    .line 173
    .line 174
    const-string v3, "iconFlags"

    .line 175
    .line 176
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lz6/b;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v7, "isAdaptive"

    .line 185
    .line 186
    const-string v8, "INTEGER"

    .line 187
    .line 188
    invoke-direct/range {v5 .. v11}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    .line 190
    .line 191
    const-string v3, "isAdaptive"

    .line 192
    .line 193
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v6, Lz6/b;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    const-string v8, "isLowRes"

    .line 202
    .line 203
    const-string v9, "INTEGER"

    .line 204
    .line 205
    invoke-direct/range {v6 .. v12}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 206
    .line 207
    .line 208
    const-string v3, "isLowRes"

    .line 209
    .line 210
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lz6/b;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v13, 0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    const-string v9, "lastUpdateTime"

    .line 219
    .line 220
    const-string v10, "INTEGER"

    .line 221
    .line 222
    invoke-direct/range {v7 .. v13}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 223
    .line 224
    .line 225
    const-string v3, "lastUpdateTime"

    .line 226
    .line 227
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v8, Lz6/b;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v14, 0x1

    .line 234
    const/4 v9, 0x0

    .line 235
    const-string v10, "version"

    .line 236
    .line 237
    const-string v11, "INTEGER"

    .line 238
    .line 239
    invoke-direct/range {v8 .. v14}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 240
    .line 241
    .line 242
    const-string v3, "version"

    .line 243
    .line 244
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lz6/e;

    .line 258
    .line 259
    const-string v6, "icon_cache"

    .line 260
    .line 261
    invoke-direct {v5, v6, v2, v3, v4}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v6}, Lu2/b;->p(Le7/a;Ljava/lang/String;)Lz6/e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v5, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_0

    .line 273
    .line 274
    new-instance v2, Lu6/x;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "icon_cache(com.anonlab.voidlauncher.core.icons.cache.IconCacheEntry).\n Expected:\n"

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, "\n Found:\n"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v2, v1, v3}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    new-instance v2, Lu6/x;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v2, v3, v1}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-object v2

    .line 311
    :pswitch_0
    const-string v2, "connection"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lz6/b;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v9, 0x1

    .line 325
    const/4 v4, 0x1

    .line 326
    const-string v5, "id"

    .line 327
    .line 328
    const-string v6, "INTEGER"

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-direct/range {v3 .. v9}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 332
    .line 333
    .line 334
    const-string v4, "id"

    .line 335
    .line 336
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lz6/b;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v11, 0x1

    .line 343
    const/4 v6, 0x0

    .line 344
    const-string v7, "label"

    .line 345
    .line 346
    const-string v8, "TEXT"

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    invoke-direct/range {v5 .. v11}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 350
    .line 351
    .line 352
    const-string v3, "label"

    .line 353
    .line 354
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v6, Lz6/b;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v12, 0x1

    .line 361
    const/4 v7, 0x0

    .line 362
    const-string v8, "packageName"

    .line 363
    .line 364
    const-string v9, "TEXT"

    .line 365
    .line 366
    invoke-direct/range {v6 .. v12}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 367
    .line 368
    .line 369
    const-string v3, "packageName"

    .line 370
    .line 371
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v7, Lz6/b;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v13, 0x1

    .line 378
    const/4 v8, 0x0

    .line 379
    const-string v9, "key"

    .line 380
    .line 381
    const-string v10, "TEXT"

    .line 382
    .line 383
    invoke-direct/range {v7 .. v13}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    .line 385
    .line 386
    const-string v3, "key"

    .line 387
    .line 388
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v8, Lz6/b;

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v14, 0x1

    .line 395
    const/4 v9, 0x0

    .line 396
    const-string v10, "type"

    .line 397
    .line 398
    const-string v11, "TEXT"

    .line 399
    .line 400
    invoke-direct/range {v8 .. v14}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 401
    .line 402
    .line 403
    const-string v5, "type"

    .line 404
    .line 405
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lz6/d;

    .line 419
    .line 420
    invoke-static {v3}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v8, "ASC"

    .line 425
    .line 426
    invoke-static {v8}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v10, "index_displayables_key"

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    invoke-direct {v7, v10, v11, v3, v9}, Lz6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v3, Lz6/e;

    .line 440
    .line 441
    const-string v7, "displayables"

    .line 442
    .line 443
    invoke-direct {v3, v7, v2, v5, v6}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v7}, Lu2/b;->p(Le7/a;Ljava/lang/String;)Lz6/e;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v2}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const-string v6, "\n Found:\n"

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    if-nez v5, :cond_1

    .line 458
    .line 459
    new-instance v1, Lu6/x;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v5, "displayables(com.anonlab.voidlauncher.core.data.db.displayables.source.entities.DisplayableDto).\n Expected:\n"

    .line 464
    .line 465
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v12, Lz6/b;

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    const-string v14, "dockDisplayableId"

    .line 499
    .line 500
    const-string v15, "INTEGER"

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    invoke-direct/range {v12 .. v18}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 505
    .line 506
    .line 507
    const-string v3, "dockDisplayableId"

    .line 508
    .line 509
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v13, Lz6/b;

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v19, 0x1

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const-string v15, "index"

    .line 520
    .line 521
    const-string v16, "INTEGER"

    .line 522
    .line 523
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 524
    .line 525
    .line 526
    const-string v3, "index"

    .line 527
    .line 528
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v14, Lz6/b;

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const-string v16, "displayableId"

    .line 539
    .line 540
    const-string v17, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 543
    .line 544
    .line 545
    const-string v5, "displayableId"

    .line 546
    .line 547
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v12, Lz6/c;

    .line 556
    .line 557
    invoke-static {v5}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    invoke-static {v4}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    const-string v13, "displayables"

    .line 566
    .line 567
    const-string v14, "CASCADE"

    .line 568
    .line 569
    const-string v15, "NO ACTION"

    .line 570
    .line 571
    invoke-direct/range {v12 .. v17}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 578
    .line 579
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 580
    .line 581
    .line 582
    new-instance v12, Lz6/d;

    .line 583
    .line 584
    invoke-static {v5}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v8}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const-string v15, "index_dock_displayables_displayableId"

    .line 593
    .line 594
    invoke-direct {v12, v15, v11, v13, v14}, Lz6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v12, Lz6/e;

    .line 601
    .line 602
    const-string v13, "dock_displayables"

    .line 603
    .line 604
    invoke-direct {v12, v13, v2, v9, v10}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v13}, Lu2/b;->p(Le7/a;Ljava/lang/String;)Lz6/e;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v12, v2}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_2

    .line 616
    .line 617
    new-instance v1, Lu6/x;

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v4, "dock_displayables(com.anonlab.voidlauncher.core.data.db.displayables.source.entities.DockDisplayableDto).\n Expected:\n"

    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v1, v2, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v12, Lz6/b;

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v18, 0x1

    .line 654
    .line 655
    const/4 v13, 0x1

    .line 656
    const-string v14, "gridDisplayableId"

    .line 657
    .line 658
    const-string v15, "INTEGER"

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    invoke-direct/range {v12 .. v18}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 663
    .line 664
    .line 665
    const-string v9, "gridDisplayableId"

    .line 666
    .line 667
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v13, Lz6/b;

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const-string v15, "index"

    .line 678
    .line 679
    const-string v16, "INTEGER"

    .line 680
    .line 681
    invoke-direct/range {v13 .. v19}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v14, Lz6/b;

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v20, 0x1

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    const-string v16, "displayableId"

    .line 695
    .line 696
    const-string v17, "INTEGER"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Lz6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v12, Lz6/c;

    .line 710
    .line 711
    invoke-static {v5}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    invoke-static {v4}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v17

    .line 719
    const-string v13, "displayables"

    .line 720
    .line 721
    const-string v14, "CASCADE"

    .line 722
    .line 723
    const-string v15, "NO ACTION"

    .line 724
    .line 725
    invoke-direct/range {v12 .. v17}, Lz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v9, Lz6/d;

    .line 737
    .line 738
    invoke-static {v5}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v8}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const-string v10, "index_grid_displayables_displayableId"

    .line 747
    .line 748
    invoke-direct {v9, v10, v11, v5, v8}, Lz6/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v5, Lz6/e;

    .line 755
    .line 756
    const-string v8, "grid_displayables"

    .line 757
    .line 758
    invoke-direct {v5, v8, v2, v3, v4}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v8}, Lu2/b;->p(Le7/a;Ljava/lang/String;)Lz6/e;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v5, v1}, Lz6/e;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_3

    .line 770
    .line 771
    new-instance v2, Lu6/x;

    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v4, "grid_displayables(com.anonlab.voidlauncher.core.data.db.displayables.source.entities.GridDisplayableDto).\n Expected:\n"

    .line 776
    .line 777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v2, v1, v7}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    move-object v1, v2

    .line 797
    goto :goto_1

    .line 798
    :cond_3
    new-instance v1, Lu6/x;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    invoke-direct {v1, v2, v11}, Lu6/x;-><init>(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    :goto_1
    return-object v1

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
