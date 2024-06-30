(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj10 obj12 obj15 obj16 - package
	obj6 obj8 - truck
	obj11 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj11)
	(at obj7 obj0)
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
))
)