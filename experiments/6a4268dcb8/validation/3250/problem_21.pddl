(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj11 obj13 - package
	obj10 obj14 obj15 - location
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj15)
	(at obj13 obj10)
))
)