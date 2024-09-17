(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj10 obj13 obj14 obj15 - location
	obj7 obj9 obj11 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj14)
	(at obj11 obj6)
))
)