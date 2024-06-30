(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj16 - location
	obj7 - airplane
	obj8 obj9 obj11 obj12 obj14 obj15 - package
	obj10 obj13 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj11 obj16)
	(at obj14 obj5)
	(at obj15 obj6)
))
)