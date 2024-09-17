(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj15 - location
	obj6 obj7 obj8 obj9 obj10 obj16 - package
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
))
)