(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj6 obj8 obj9 obj11 obj13 obj14 obj15 - package
	obj7 obj16 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj7)
	(at obj15 obj0)
))
)