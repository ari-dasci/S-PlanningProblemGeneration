(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj12 obj13 obj16 - package
	obj8 obj10 obj15 - truck
	obj11 obj14 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj0)
	(at obj12 obj17)
	(at obj16 obj2)
))
)