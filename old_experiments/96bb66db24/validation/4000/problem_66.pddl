(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj11 obj14 obj15 - package
	obj6 obj8 obj10 obj13 obj16 - truck
	obj7 obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj9)
	(at obj14 obj7)
	(at obj15 obj7)
))
)