(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj7 - location
	obj3 obj8 obj12 obj13 obj14 - truck
	obj5 obj15 obj16 - package
	obj6 obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj7)
	(at obj15 obj0)
))
)