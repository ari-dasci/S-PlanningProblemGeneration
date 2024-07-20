(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj13 - truck
	obj7 obj9 obj10 obj16 obj17 - package
	obj11 obj12 obj15 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
))
)