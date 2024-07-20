(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj11 obj12 - location
	obj3 obj4 obj10 obj14 obj15 obj16 - package
	obj8 obj9 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj14 obj0)
))
)