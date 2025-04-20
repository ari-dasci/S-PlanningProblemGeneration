(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 - package
	obj4 obj6 - city
	obj8 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj2 obj16)
	(in obj2 obj0)
	(in-city obj1 obj4)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj2 obj12)
))
)