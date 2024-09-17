(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj7 - location
	obj6 obj8 obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
))
)