(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj17 - airplane
	obj7 obj8 obj9 obj13 obj14 obj16 - package
	obj10 obj11 obj12 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
))
)