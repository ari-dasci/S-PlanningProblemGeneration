(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj13 obj15 - truck
	obj3 obj9 - airplane
	obj6 obj12 obj14 - location
	obj7 obj10 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj6)
	(at obj16 obj4)
))
)