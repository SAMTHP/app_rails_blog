# Création d'un blog

Contributeurs SAMTHP & HERVELEE

**Après téléchargement du repo, lancer**

```bundle install```  
```rails db:migrate```  
```rails db:seed```  

Accès à la console pour vérifier la structure de la BDD
```rails console```


## Résumé du projet
- Création d'une application 'blog'
- Les utilisateurs pourront créer des articles, les commenter, leur attribuer une catégorie
- Les utilisateurs pourront également liker les articles

## Structure de la BDD

### Models 
- User
- Article
- Category
- Commentary
- Like

### Colonnes de chaque table
> ```timestamps``` est présent dans chaque table sous la forme  
> ```t.datetime "created_at", null: false```  
> ```t.datetime "updated_at", null: false```   

* **table** ```articles```
    * "title" (string)
    * "content" (text)
    * "category_id" **(foreign key)**
    * "user_id" **(foreign key)**

* **table** ```categories```
    * "name" (string)
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

* **table** ```commentaries```
    * "content" (text)
    * "article_id" **(foreign key)**
    * "user_id" **(foreign key)**

* **table** ```likes```
    * "article_id" **(foreign key)**
    * "user_id" **(foreign key)**

* **table** ```users```
    * "first_name" (string)
    * "last_name" (string)
    * "email" (string)


