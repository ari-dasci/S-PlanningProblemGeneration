(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj14 - location
	obj3 obj4 obj10 obj11 - truck
	obj5 obj8 obj12 - airplane
	obj9 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj14)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj14)
	(at obj15 obj6)
	(at obj16 obj0)
))
)