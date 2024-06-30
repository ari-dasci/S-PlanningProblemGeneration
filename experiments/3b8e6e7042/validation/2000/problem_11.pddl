(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - truck
	obj5 obj10 obj11 obj15 - package
	obj6 obj7 obj8 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj15 obj6)
))
)