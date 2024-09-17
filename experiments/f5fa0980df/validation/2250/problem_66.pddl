(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 - truck
	obj5 obj8 obj11 obj16 - location
	obj6 obj7 obj13 - package
	obj10 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj3)
))
)