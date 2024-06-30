(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj17 - package
	obj9 - airplane
	obj10 obj11 obj14 obj16 - location
	obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj16)
	(at obj8 obj0)
	(at obj17 obj14)
))
)