(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj12 - truck
	obj3 obj10 obj15 obj16 - location
	obj4 obj9 obj13 - package
	obj5 obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj0)
))
)