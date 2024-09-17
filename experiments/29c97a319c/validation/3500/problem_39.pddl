(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj7 obj16 - location
	obj8 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj2)
))
)