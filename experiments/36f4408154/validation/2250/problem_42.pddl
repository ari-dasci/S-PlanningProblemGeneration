(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 - location
	obj6 obj8 obj12 - truck
	obj7 obj9 obj10 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
))
)