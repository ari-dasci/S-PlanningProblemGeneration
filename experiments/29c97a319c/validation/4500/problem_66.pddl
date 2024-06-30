(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj4 obj15 obj16 - location
	obj7 obj9 obj10 obj12 obj13 obj14 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj3)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
))
)