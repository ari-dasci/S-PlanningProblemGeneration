(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj6 obj7 - package
	obj3 - airplane
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj9)
	(at obj3 obj8)
	(at obj4 obj5)
	(at obj6 obj12)
	(at obj6 obj14)
	(at obj7 obj10)
	(at obj7 obj11)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj6 obj3)
	(in obj7 obj3)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj11)
))
)