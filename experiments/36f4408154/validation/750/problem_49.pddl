(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj3 - airplane
	obj4 obj16 obj17 - location
	obj7 obj8 obj14 - truck
	obj9 obj10 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj15 obj16)
))
)