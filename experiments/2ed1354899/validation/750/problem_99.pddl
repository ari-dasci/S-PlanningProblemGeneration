(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj12 obj14 - package
	obj5 obj11 obj15 - truck
	obj9 obj13 obj16 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj10 obj2)
	(at obj12 obj6)
))
)