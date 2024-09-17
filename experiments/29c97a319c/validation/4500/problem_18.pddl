(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj9 obj10 obj14 - package
	obj3 obj12 - truck
	obj11 - airplane
	obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj14 obj13)
))
)