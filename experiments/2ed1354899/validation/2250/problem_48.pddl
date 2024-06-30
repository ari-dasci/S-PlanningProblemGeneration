(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj11 obj12 obj13 obj16 - package
	obj5 obj7 - location
	obj8 obj10 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj13 obj7)
))
)