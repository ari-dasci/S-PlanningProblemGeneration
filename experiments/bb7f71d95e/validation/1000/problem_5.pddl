(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj11 obj13 obj14 obj16 - package
	obj3 obj7 - airplane
	obj4 obj10 - truck
	obj8 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj15)
	(at obj13 obj5)
))
)