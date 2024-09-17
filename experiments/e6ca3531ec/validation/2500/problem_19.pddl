(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 obj16 - location
	obj5 obj10 - truck
	obj6 obj8 obj12 obj13 obj14 obj15 - package
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj12 obj16)
	(at obj13 obj2)
))
)