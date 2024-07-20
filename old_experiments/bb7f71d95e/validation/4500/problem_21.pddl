(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj16 - truck
	obj8 obj9 obj12 obj14 - location
	obj10 obj13 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj15 obj9)
	(at obj17 obj5)
))
)