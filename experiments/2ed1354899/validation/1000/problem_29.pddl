(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj12 obj16 - package
	obj4 obj13 - truck
	obj5 obj9 obj11 obj14 obj15 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj14)
	(at obj12 obj6)
	(at obj16 obj15)
))
)