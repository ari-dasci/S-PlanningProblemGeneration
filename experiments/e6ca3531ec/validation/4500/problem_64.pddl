(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj11 obj13 obj15 obj16 - package
	obj3 obj6 obj10 - location
	obj9 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
))
)