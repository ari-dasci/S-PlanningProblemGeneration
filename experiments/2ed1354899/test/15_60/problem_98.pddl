(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj16)
	(at obj9 obj2)
))
)