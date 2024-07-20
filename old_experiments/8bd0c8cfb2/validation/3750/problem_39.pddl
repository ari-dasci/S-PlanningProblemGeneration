(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj11 obj13 obj15 - package
	obj5 obj6 - truck
	obj10 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj16)
	(at obj8 obj10)
	(at obj9 obj16)
	(at obj11 obj12)
	(at obj13 obj16)
	(at obj15 obj10)
))
)