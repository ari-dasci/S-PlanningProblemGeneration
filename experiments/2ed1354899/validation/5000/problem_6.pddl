(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
))
)