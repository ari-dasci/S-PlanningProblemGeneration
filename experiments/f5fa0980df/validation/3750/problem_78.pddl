(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 obj17 - location
	obj6 obj7 obj13 - package
	obj8 obj14 obj16 - truck
	obj12 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj9)
	(at obj13 obj11)
))
)