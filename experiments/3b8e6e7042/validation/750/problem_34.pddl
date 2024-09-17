(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj14 - airplane
	obj7 obj8 obj15 obj16 - package
	obj9 obj11 obj12 - truck
	obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj17)
	(at obj16 obj5)
))
)