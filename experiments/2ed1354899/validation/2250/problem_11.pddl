(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj14 - location
	obj7 obj10 obj15 obj16 obj17 - package
	obj8 obj12 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
))
)