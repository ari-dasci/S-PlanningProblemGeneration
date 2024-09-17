(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 - truck
	obj7 obj10 obj14 obj15 - airplane
	obj8 obj9 obj11 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
))
)