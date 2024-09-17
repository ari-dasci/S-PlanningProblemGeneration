(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj10 obj11 obj12 obj13 obj15 - package
	obj5 obj14 - truck
	obj8 obj16 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj16)
	(at obj11 obj0)
	(at obj15 obj8)
))
)