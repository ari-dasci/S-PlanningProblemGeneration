(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj11 obj15 - package
	obj5 obj6 obj10 obj14 obj16 - truck
	obj12 - airplane
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj11 obj0)
	(at obj15 obj2)
))
)