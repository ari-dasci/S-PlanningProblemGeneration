(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj12 - truck
	obj4 obj7 obj11 obj14 - location
	obj8 obj10 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj16 obj5)
))
)