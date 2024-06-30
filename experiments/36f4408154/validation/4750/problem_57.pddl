(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 - location
	obj6 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj16 obj3)
))
)