(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj12 obj13 obj14 obj16 obj17 - package
	obj10 obj11 - location
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj11)
	(at obj12 obj10)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj2)
	(at obj17 obj10)
))
)