(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj8 obj9 obj10 obj11 obj12 obj15 - package
	obj7 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj12 obj0)
	(at obj15 obj0)
))
)