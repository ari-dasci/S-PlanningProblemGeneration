(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 - location
	obj5 obj6 obj7 - truck
	obj8 obj10 obj11 obj14 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj9)
	(at obj11 obj12)
	(at obj14 obj2)
	(at obj16 obj12)
))
)