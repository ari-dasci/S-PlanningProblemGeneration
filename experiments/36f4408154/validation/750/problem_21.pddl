(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj11 obj13 - truck
	obj3 obj14 - airplane
	obj4 obj7 - location
	obj8 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj7)
	(at obj17 obj5)
))
)