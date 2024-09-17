(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj12 - package
	obj6 obj8 obj16 - truck
	obj7 obj13 obj15 - airplane
	obj9 obj11 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj14)
	(at obj10 obj0)
	(at obj12 obj2)
))
)