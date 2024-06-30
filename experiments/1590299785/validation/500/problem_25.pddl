(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj6 obj12 - airplane
	obj5 obj8 obj9 obj11 obj13 obj17 - package
	obj7 obj10 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj2)
))
)