(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - package
	obj1 - airplane
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj15 - airport
	obj7 - city
	obj11 - location
)

(:init
	(at obj0 obj2)
	(at obj1 obj5)
	(at obj3 obj4)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj13 obj1)
	(in-city obj4 obj7)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj13 obj5)
	(at obj13 obj14)
))
)