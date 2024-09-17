(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 obj6 obj7 obj8 obj11 obj13 obj15 - package
	obj10 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj16)
	(at obj11 obj10)
	(at obj15 obj0)
))
)