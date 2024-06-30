(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj4 - package
	obj3 obj8 obj16 obj17 - airplane
	obj7 obj9 obj14 - truck
	obj10 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj14 obj12)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj5)
))
)