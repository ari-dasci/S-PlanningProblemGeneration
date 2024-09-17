(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj8 - truck
	obj7 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj16 obj7)
))
)