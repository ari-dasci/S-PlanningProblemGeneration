(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj16 - truck
	obj5 obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj11 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj15 obj0)
))
)