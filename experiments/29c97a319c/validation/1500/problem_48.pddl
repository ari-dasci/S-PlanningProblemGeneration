(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj6 obj8 obj11 obj14 obj15 - package
	obj7 obj10 - airplane
	obj9 obj13 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
))
)