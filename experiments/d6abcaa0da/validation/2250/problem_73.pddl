(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj13 - location
	obj5 obj12 - airplane
	obj7 obj10 obj11 obj16 - package
	obj9 obj14 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj16 obj0)
))
)