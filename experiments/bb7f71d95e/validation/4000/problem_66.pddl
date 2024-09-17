(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj10 - location
	obj6 obj7 obj9 obj11 obj14 obj16 - package
	obj12 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj10)
	(at obj9 obj10)
	(at obj11 obj5)
))
)