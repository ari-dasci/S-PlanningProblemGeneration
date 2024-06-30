(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj12 - airport
	obj1 obj6 obj8 obj13 - city
	obj2 obj14 obj15 obj16 - truck
	obj3 - location
	obj4 obj10 obj11 obj17 - package
	obj9 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj17 obj12)
))
)