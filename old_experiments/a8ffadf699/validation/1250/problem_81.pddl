(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj14 - truck
	obj9 obj10 obj11 obj13 obj16 obj17 - package
	obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj16 obj15)
	(at obj17 obj15)
))
)