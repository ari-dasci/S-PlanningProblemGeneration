(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj12 - location
	obj6 obj8 obj11 obj13 - truck
	obj9 obj10 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj15 obj12)
	(at obj16 obj4)
))
)