(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj10 obj13 obj16 - location
	obj6 obj11 obj12 obj14 obj15 - package
	obj7 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj15 obj0)
))
)