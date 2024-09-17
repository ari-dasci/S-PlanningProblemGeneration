(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 - truck
	obj7 obj8 obj10 obj13 - package
	obj9 obj16 - airplane
	obj14 obj15 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj17)
	(at obj10 obj17)
	(at obj13 obj17)
))
)