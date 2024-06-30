(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj9 - truck
	obj4 obj11 obj13 - package
	obj7 obj14 obj16 - location
	obj10 obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
))
)