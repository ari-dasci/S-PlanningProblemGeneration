(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj16 obj17 - airplane
	obj7 obj8 obj9 obj13 obj14 - package
	obj10 obj11 obj12 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
))
)