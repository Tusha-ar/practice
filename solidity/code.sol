pragma solidity ^0.4.10;

contract article
{
    string article_name;
    string article_topic;
    uint article_word_limit;

    function get_details(string _name,string _topic,uint _wt) public
    {
        article_name = _name;
        article_topic = _topic;
        article_word_limit = _wt;
    }
    function show_details() constant returns (string,string,uint)
    {
        return (article_name,article_topic,article_word_limit);
    }
}
