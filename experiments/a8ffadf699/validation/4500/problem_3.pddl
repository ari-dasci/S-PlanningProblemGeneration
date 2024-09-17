(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 obj13 - package
	obj8 obj9 obj10 - truck
	obj14 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj17)
	(at obj11 obj16)
	(at obj12 obj15)
	(at obj13 obj17)
))
)