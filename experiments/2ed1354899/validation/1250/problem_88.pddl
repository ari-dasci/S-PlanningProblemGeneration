(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj13 - truck
	obj7 obj9 obj15 obj16 obj17 - package
	obj10 obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj15 obj10)
	(at obj16 obj14)
))
)