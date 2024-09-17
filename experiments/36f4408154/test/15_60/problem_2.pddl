(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj5 - location
	obj6 obj7 obj10 obj12 obj13 obj14 - package
	obj8 - airplane
	obj9 obj11 obj17 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj12 obj15)
	(at obj14 obj0)
))
)