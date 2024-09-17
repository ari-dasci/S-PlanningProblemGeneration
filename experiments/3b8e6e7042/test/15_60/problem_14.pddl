(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
))
)