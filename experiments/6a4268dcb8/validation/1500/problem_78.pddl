(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 - location
	obj6 obj8 obj9 obj10 obj16 - package
	obj7 obj13 obj14 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj16 obj2)
))
)