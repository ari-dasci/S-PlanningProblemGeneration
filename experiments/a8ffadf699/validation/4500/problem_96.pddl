(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 obj13 - location
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj3)
	(at obj11 obj12)
	(at obj15 obj3)
	(at obj16 obj12)
))
)