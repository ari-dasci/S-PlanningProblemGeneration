(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 - location
	obj10 obj11 obj13 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj7)
	(at obj15 obj7)
))
)