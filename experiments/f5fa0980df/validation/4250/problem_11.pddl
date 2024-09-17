(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj7 - location
	obj5 obj9 obj10 obj13 obj16 - airplane
	obj6 obj8 obj14 obj17 - truck
	obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj15 obj11)
))
)