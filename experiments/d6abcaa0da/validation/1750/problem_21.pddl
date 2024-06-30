(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 obj16 - airplane
	obj6 obj8 obj12 obj14 obj15 - package
	obj7 obj11 - location
	obj9 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
))
)