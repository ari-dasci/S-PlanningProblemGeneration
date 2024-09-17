(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj10 obj11 obj13 obj14 - location
	obj6 obj15 - airplane
	obj7 obj9 obj12 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj13)
	(at obj16 obj10)
))
)