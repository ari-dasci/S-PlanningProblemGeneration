(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj15 - truck
	obj3 obj10 obj12 obj14 - package
	obj7 obj11 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
))
)