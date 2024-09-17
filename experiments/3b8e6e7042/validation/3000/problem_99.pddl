(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj12 obj13 obj15 obj16 obj17 - package
	obj10 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj3)
))
)