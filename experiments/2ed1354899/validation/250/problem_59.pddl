(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj8 obj11 obj12 obj13 - airplane
	obj3 obj6 obj7 obj14 - location
	obj4 obj5 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
))
)