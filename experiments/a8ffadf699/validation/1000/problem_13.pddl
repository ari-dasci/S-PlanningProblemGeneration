(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj14 obj16 - truck
	obj7 obj13 - location
	obj8 obj10 obj11 obj15 obj17 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj13)
	(at obj15 obj3)
	(at obj17 obj13)
))
)