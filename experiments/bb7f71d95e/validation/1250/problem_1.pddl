(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj11 - location
	obj3 - airplane
	obj4 obj10 obj13 - truck
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj7)
))
)