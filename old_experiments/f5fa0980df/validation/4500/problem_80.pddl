(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - airplane
	obj5 obj8 obj11 obj13 obj15 - package
	obj7 obj9 obj12 obj14 - location
	obj10 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj14)
	(at obj11 obj14)
	(at obj13 obj14)
	(at obj15 obj14)
))
)