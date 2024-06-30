(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj14 - package
	obj5 - airplane
	obj7 obj16 - location
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj16)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj11 obj16)
	(at obj12 obj7)
))
)