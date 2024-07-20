(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 - location
	obj7 obj16 - airplane
	obj8 obj10 obj14 obj15 obj17 - package
	obj9 obj12 obj13 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj14 obj11)
	(at obj17 obj11)
))
)