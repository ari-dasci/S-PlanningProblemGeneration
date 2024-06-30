(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 - package
	obj3 obj7 obj14 obj16 - airplane
	obj6 obj9 obj11 obj12 - location
	obj8 obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj15 obj4)
))
)