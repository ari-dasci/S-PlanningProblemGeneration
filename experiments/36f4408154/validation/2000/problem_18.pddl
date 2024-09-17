(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 obj13 obj15 obj16 - package
	obj5 obj11 - truck
	obj6 obj7 obj8 obj14 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj16 obj7)
))
)