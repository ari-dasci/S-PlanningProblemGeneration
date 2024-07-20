(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj3 obj8 - airplane
	obj6 obj10 - truck
	obj7 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj15)
	(at obj9 obj15)
	(at obj11 obj15)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj7)
))
)