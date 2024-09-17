(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj13 - location
	obj6 obj7 obj8 obj11 obj15 - package
	obj9 obj10 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj11 obj5)
	(at obj15 obj2)
))
)