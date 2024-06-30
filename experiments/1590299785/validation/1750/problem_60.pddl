(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj14 - truck
	obj7 obj9 obj12 obj16 - package
	obj10 obj11 obj17 - location
	obj13 obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj17)
	(at obj12 obj0)
	(at obj16 obj10)
))
)