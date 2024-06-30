(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj12 obj14 - location
	obj7 obj11 - truck
	obj8 obj9 obj10 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
))
)