(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj8 obj9 obj10 obj11 obj12 obj15 - package
	obj6 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj15 obj2)
))
)