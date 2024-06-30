(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj16 - package
	obj5 obj8 obj14 obj15 obj17 - truck
	obj6 obj7 obj10 - location
	obj9 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj2)
	(at obj16 obj11)
))
)