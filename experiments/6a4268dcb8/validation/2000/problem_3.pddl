(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj11 - location
	obj3 obj9 obj13 - truck
	obj10 obj12 obj15 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj7)
	(at obj15 obj2)
	(at obj17 obj7)
))
)