(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj12 obj13 - location
	obj6 obj8 obj9 obj14 obj16 - package
	obj10 obj11 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj5)
	(at obj9 obj3)
	(at obj14 obj7)
	(at obj16 obj2)
))
)