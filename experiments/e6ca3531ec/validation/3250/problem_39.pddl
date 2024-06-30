(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj8 obj11 obj12 obj13 obj14 obj15 - package
	obj7 obj9 obj16 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj13 obj16)
	(at obj14 obj0)
	(at obj15 obj16)
))
)