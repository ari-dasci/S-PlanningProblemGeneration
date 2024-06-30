(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj15 - location
	obj5 obj10 obj14 obj16 obj17 - package
	obj8 obj11 obj12 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj6)
))
)