(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj8 obj9 obj12 obj16 - package
	obj4 obj10 - truck
	obj11 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj15)
	(at obj12 obj0)
	(at obj16 obj5)
))
)