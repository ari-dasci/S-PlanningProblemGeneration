(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj15 - truck
	obj5 obj16 - location
	obj6 - airplane
	obj7 obj9 obj10 obj11 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
))
)