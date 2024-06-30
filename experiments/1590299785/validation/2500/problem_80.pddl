(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj10 obj12 obj13 obj16 - package
	obj8 obj9 obj11 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj10 obj15)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj16 obj11)
))
)