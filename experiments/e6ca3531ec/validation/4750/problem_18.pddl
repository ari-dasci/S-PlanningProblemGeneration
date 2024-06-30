(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj15 - location
	obj7 obj8 obj9 obj11 obj12 obj16 - package
	obj10 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj3)
	(at obj16 obj15)
))
)