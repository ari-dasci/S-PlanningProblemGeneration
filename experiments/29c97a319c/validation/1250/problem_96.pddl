(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj12 obj13 obj16 - package
	obj4 - airplane
	obj9 obj10 obj15 - location
	obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj10)
	(at obj7 obj5)
	(at obj12 obj9)
	(at obj16 obj9)
))
)