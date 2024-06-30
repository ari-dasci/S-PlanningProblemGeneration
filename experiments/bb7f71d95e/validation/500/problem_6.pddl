(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj6 obj16 - location
	obj3 obj7 obj8 obj11 obj12 obj14 obj15 - airplane
	obj4 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
))
)