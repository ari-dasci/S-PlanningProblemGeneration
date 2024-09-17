(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj12 obj15 obj16 - location
	obj4 obj8 - truck
	obj9 obj10 obj11 obj13 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj15)
	(at obj11 obj12)
	(at obj13 obj16)
))
)