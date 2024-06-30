(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj7 obj16 - airplane
	obj3 obj6 obj11 - location
	obj4 obj8 obj15 - truck
	obj5 obj9 obj10 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj3)
	(at obj9 obj3)
))
)