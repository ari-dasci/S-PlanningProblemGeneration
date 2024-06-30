(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 obj4 obj7 obj8 obj11 - package
	obj10 obj12 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj0)
))
)