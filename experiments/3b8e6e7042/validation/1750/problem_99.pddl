(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 obj12 obj17 - package
	obj3 obj8 obj15 - truck
	obj11 obj13 - airplane
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj17 obj6)
))
)