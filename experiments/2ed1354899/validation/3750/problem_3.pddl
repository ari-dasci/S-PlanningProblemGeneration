(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj9 obj11 obj16 - package
	obj3 obj4 obj12 - location
	obj10 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj16 obj0)
))
)