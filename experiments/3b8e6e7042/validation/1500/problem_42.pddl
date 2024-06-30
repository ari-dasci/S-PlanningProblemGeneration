(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj14 obj16 obj17 - package
	obj10 - airplane
	obj11 obj12 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
))
)