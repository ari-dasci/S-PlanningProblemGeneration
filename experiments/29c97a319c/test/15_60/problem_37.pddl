(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj14 obj16 - truck
	obj6 obj8 obj9 obj11 obj13 obj15 - package
	obj7 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj7)
	(at obj15 obj3)
))
)