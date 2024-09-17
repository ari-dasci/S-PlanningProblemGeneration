(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj14 obj16 - location
	obj6 obj7 obj8 obj9 obj12 obj13 - package
	obj10 obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj3)
	(at obj9 obj14)
	(at obj12 obj0)
	(at obj13 obj0)
))
)