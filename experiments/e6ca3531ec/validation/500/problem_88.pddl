(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 obj15 - location
	obj3 obj5 obj6 obj12 obj16 - package
	obj4 obj10 - truck
	obj7 obj13 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj2)
	(at obj12 obj11)
))
)