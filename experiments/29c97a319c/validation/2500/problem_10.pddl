(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj9 obj13 obj14 - package
	obj3 obj10 - truck
	obj4 - airplane
	obj11 obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj5)
))
)