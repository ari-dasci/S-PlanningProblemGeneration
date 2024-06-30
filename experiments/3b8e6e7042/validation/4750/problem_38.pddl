(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj13 obj16 - package
	obj5 obj8 obj9 - truck
	obj12 obj14 obj15 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj16 obj2)
))
)