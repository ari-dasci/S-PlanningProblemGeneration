(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj11 - location
	obj8 - airplane
	obj10 obj15 obj16 obj17 - package
	obj12 obj13 obj14 - truck
)

(:init
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj15 obj3)
	(at obj16 obj2)
))
)