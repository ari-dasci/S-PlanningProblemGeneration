(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj13 obj15 obj16 - location
	obj4 obj7 obj9 - truck
	obj8 obj10 obj11 - package
	obj12 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj13)
	(at obj10 obj3)
	(at obj11 obj16)
))
)