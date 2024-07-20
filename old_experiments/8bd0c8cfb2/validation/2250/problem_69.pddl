(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - truck
	obj6 obj7 obj11 obj16 - location
	obj9 obj10 obj13 obj15 - package
	obj12 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj13 obj7)
	(at obj15 obj7)
))
)