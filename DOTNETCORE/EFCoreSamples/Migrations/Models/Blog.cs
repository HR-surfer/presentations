﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace Migrations.Models
{
//#nullable enable
    public class Blog
    {
        public int BlogId { get; set; }
        public string Url { get; set; }
        //[Required]
        public int? ReaderCount { get; set; }
        public int RecordCount { get; set; }
        public BlogTypeEnum BlogType { get; set; }

        [InverseProperty(nameof(Post.BlogNavigation))]
        public List<Post> Posts { get; set; }  = new List<Post>();
    }
   // #nullable restore
}
