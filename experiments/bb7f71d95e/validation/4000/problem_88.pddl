(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 - location
	obj5 - airplane
	obj6 obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj12 obj13 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj11)
	(at obj9 obj2)
	(at obj15 obj3)
	(at obj16 obj11)
))
)