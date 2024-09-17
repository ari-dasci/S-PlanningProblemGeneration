(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj9 obj13 obj14 obj15 obj16 - package
	obj8 obj10 - truck
	obj11 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj11)
	(at obj9 obj2)
	(at obj15 obj0)
))
)