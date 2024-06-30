(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj12 obj15 obj16 - package
	obj4 - airplane
	obj5 obj7 obj11 obj13 obj14 - location
	obj6 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)