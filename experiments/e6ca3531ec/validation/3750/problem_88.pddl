(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj12 obj13 obj15 obj16 - package
	obj3 obj7 obj14 - location
	obj9 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj8 obj4)
	(at obj13 obj7)
	(at obj15 obj3)
))
)