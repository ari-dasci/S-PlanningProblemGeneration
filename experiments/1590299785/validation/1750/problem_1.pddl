(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - location
	obj5 obj6 obj8 obj10 - truck
	obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj2)
))
)