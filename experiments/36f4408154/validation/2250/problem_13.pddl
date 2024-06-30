(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj14 obj15 - location
	obj8 obj9 obj10 obj16 - truck
	obj11 obj12 obj17 - package
	obj13 - airplane
)

(:init
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj7)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj4)
))
)