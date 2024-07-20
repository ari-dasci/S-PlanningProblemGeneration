(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj15 obj16 obj17 - location
	obj5 obj13 obj14 - truck
	obj6 - airplane
	obj9 obj10 obj11 obj12 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj17)
))
)