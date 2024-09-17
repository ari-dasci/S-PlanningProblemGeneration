(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 - airplane
	obj6 obj9 obj10 obj11 obj12 obj13 obj15 - package
	obj7 obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
))
)