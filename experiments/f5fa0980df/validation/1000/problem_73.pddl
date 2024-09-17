(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj11 obj12 obj13 obj16 - truck
	obj6 obj8 obj14 - airplane
	obj9 obj15 - location
	obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj10 obj0)
))
)