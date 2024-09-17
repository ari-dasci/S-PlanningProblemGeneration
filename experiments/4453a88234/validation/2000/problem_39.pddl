(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj14 - package
	obj3 obj12 obj16 - location
	obj8 obj9 obj13 obj15 - truck
	obj10 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj12)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj16)
	(at obj14 obj5)
))
)