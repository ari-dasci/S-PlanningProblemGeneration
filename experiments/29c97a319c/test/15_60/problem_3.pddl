(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj16 - location
	obj4 obj6 obj9 obj10 obj12 obj14 - package
	obj11 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj10 obj16)
	(at obj14 obj2)
))
)