(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj15 - location
	obj3 obj6 obj9 obj10 - package
	obj8 obj11 obj12 obj13 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
))
)