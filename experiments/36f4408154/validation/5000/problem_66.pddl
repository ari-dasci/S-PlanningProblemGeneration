(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - location
	obj6 obj7 obj10 obj12 obj13 obj15 obj16 - package
	obj9 obj11 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj16 obj5)
))
)