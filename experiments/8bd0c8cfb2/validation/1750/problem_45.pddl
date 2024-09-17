(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj13 - truck
	obj8 obj9 obj10 obj11 obj12 obj16 obj17 - package
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj16 obj0)
))
)