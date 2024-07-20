(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 - package
	obj3 obj8 obj10 obj11 - airplane
	obj6 obj7 obj16 - location
	obj9 obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
))
)