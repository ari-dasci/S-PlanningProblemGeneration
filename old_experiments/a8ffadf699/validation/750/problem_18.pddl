(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj12 obj13 obj14 - location
	obj3 obj8 obj11 - package
	obj4 obj7 - truck
	obj9 obj10 obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj5)
	(at obj11 obj0)
))
)