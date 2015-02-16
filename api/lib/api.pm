package api;
use Dancer2;
use Dancer2::Plugin::REST;

prepare_serializer_for_format;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

true;
