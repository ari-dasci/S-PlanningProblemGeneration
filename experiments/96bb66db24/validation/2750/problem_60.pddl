(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj11 obj13 - location
	obj6 obj8 obj15 obj16 - truck
	obj7 obj9 obj10 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj5)
))
)