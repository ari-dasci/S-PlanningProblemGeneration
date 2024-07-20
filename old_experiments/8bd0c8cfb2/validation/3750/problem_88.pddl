(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj14 obj17 - package
	obj7 obj8 obj9 - truck
	obj10 obj12 obj13 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj11 obj12)
	(at obj14 obj10)
	(at obj17 obj13)
))
)