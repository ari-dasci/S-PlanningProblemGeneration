(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj8 - airplane
	obj1 obj2 obj4 obj5 obj9 obj12 obj13 - airport
	obj3 - city
	obj6 obj7 obj11 - location
	obj10 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(in obj10 obj0)
	(in obj10 obj8)
	(in obj14 obj0)
	(in obj14 obj8)
	(in obj15 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj4)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj14 obj4)
	(at obj14 obj9)
	(at obj15 obj1)
))
)