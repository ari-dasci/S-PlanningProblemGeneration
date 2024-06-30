(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj11 - package
	obj7 - airplane
	obj9 obj12 obj15 obj17 - location
	obj13 obj14 obj16 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj17)
	(at obj10 obj15)
	(at obj11 obj15)
))
)