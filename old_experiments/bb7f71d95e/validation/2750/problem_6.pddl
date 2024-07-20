(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 - location
	obj12 obj13 obj14 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj11)
))
)