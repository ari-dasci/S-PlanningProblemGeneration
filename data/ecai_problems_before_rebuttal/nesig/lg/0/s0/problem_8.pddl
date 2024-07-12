(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 - location
	obj8 obj9 obj10 obj11 obj12 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj14 obj0)
))
)