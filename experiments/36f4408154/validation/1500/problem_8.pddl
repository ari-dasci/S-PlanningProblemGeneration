(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj10 obj14 - truck
	obj5 - airplane
	obj6 obj8 obj15 obj16 obj17 - package
	obj7 obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj15 obj11)
	(at obj17 obj11)
))
)