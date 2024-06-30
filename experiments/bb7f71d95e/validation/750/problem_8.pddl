(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj16 - truck
	obj3 obj4 obj9 obj12 obj13 - location
	obj5 obj6 obj8 obj10 - airplane
	obj7 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
))
)