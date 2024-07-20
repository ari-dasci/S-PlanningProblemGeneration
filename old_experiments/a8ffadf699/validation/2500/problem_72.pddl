(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj16 - location
	obj5 obj6 - truck
	obj9 obj10 obj11 obj13 obj15 - package
	obj12 obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj16)
	(at obj15 obj4)
))
)