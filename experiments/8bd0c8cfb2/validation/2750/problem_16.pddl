(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj14 - location
	obj4 obj6 obj11 obj12 obj15 obj16 - package
	obj9 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj14)
	(at obj6 obj14)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj14)
	(at obj16 obj2)
))
)