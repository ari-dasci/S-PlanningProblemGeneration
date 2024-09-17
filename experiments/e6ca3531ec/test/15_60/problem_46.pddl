(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj16 - truck
	obj5 - airplane
	obj6 obj8 - location
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj8)
))
)