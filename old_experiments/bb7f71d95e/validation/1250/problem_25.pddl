(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj12 - truck
	obj5 obj9 obj11 obj14 obj15 obj17 - package
	obj8 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj6)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj17 obj13)
))
)