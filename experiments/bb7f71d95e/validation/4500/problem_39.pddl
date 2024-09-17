(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj11 obj13 - location
	obj7 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj13)
	(at obj8 obj6)
	(at obj9 obj13)
))
)