(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 - truck
	obj6 obj7 obj15 - location
	obj10 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj15)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj16 obj7)
))
)