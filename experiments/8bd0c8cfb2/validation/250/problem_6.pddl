(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj16 - airplane
	obj5 obj8 obj9 obj10 obj14 obj15 - truck
	obj6 obj17 - package
	obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj12)
))
)