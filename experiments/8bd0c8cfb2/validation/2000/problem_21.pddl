(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj8 obj9 obj14 obj15 - location
	obj6 obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj10 obj8)
	(at obj12 obj15)
	(at obj16 obj5)
))
)