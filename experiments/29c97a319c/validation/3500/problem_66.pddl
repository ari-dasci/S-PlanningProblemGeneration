(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj11 obj12 obj15 - package
	obj5 - airplane
	obj6 obj9 obj10 - location
	obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj11 obj0)
	(at obj15 obj10)
))
)