(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj13 obj15 obj16 - location
	obj4 obj7 - truck
	obj9 obj10 obj11 obj12 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj16)
	(at obj11 obj8)
	(at obj12 obj15)
))
)