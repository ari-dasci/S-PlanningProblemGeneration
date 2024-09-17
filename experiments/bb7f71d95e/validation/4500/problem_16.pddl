(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj14 - truck
	obj7 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
))
)