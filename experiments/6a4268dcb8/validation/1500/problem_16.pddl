(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 obj4 obj10 obj11 obj14 obj15 - package
	obj5 obj9 obj12 obj16 - location
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj7)
))
)