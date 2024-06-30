(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj10 obj13 - truck
	obj5 obj8 obj14 obj17 - package
	obj6 obj7 - airplane
	obj9 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj11)
	(at obj14 obj9)
	(at obj17 obj2)
))
)