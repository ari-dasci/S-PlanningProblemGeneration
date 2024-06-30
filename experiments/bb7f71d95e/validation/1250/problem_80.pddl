(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj6 - airplane
	obj8 obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
))
)