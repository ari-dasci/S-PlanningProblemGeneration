(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj8 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj16 obj15)
))
)