export interface Post {
    url: string;
    frontmatter: {
        title: string;
        desc: string;
        date?: string;
        [key: string]: any;
    };
}