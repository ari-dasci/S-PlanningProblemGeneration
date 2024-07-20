(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 - airplane
	obj4 obj9 - location
	obj5 obj7 obj8 obj10 obj14 obj15 - package
	obj6 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj12)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
))
)