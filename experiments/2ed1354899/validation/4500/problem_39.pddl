(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj16 - location
	obj3 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - package
	obj11 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj9 obj16)
	(at obj10 obj4)
	(at obj12 obj16)
	(at obj13 obj0)
))
)