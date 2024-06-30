(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 - truck
	obj5 obj13 obj16 - location
	obj10 obj11 obj14 obj15 - package
	obj12 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj16)
	(at obj14 obj5)
	(at obj15 obj16)
))
)