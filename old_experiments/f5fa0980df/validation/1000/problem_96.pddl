(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - airplane
	obj6 obj9 obj11 obj14 - package
	obj7 obj10 obj12 - location
	obj8 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj12)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj12)
	(at obj11 obj3)
	(at obj14 obj12)
))
)