(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj15 - package
	obj3 obj6 obj7 obj14 obj16 - location
	obj5 obj8 obj12 - airplane
	obj9 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj4 obj10)
	(at obj15 obj10)
))
)