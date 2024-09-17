(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj10 obj2)
))
)