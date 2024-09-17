(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj16 - truck
	obj7 obj9 - location
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj7)
))
)