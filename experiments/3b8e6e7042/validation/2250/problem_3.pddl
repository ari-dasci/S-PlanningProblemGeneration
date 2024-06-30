(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj13 - truck
	obj5 obj9 obj10 obj12 obj14 obj16 obj17 - package
	obj11 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj6)
	(at obj9 obj0)
	(at obj10 obj15)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj16 obj3)
	(at obj17 obj3)
))
)