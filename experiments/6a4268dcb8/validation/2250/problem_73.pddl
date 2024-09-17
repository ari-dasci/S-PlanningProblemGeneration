(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj13 obj14 - package
	obj5 obj8 obj15 obj16 - truck
	obj6 obj12 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj6)
))
)