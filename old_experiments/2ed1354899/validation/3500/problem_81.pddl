(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - location
	obj6 obj13 obj15 - truck
	obj10 obj12 obj14 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj9)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj9)
))
)