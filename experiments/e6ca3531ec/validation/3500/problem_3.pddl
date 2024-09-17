(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 obj6 obj8 obj9 obj11 obj12 obj15 obj16 - package
	obj7 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj12 obj0)
))
)