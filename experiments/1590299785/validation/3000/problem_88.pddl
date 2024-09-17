(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 - truck
	obj5 obj12 obj14 obj15 - location
	obj8 obj9 obj10 obj11 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj16 obj12)
))
)