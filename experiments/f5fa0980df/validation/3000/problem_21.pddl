(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj13 obj16 - truck
	obj5 obj6 obj11 obj12 - package
	obj8 obj14 - airplane
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
))
)