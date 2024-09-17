(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj9 obj11 obj12 obj15 obj16 - package
	obj6 obj7 obj14 - location
	obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj15 obj3)
))
)