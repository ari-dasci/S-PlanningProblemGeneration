(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj13 obj15 obj17 - package
	obj7 obj12 obj16 - airplane
	obj10 obj11 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
))
)