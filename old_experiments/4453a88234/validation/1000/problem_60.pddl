(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj12 obj14 obj15 - package
	obj6 obj10 obj11 obj13 - location
	obj8 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj15 obj0)
))
)