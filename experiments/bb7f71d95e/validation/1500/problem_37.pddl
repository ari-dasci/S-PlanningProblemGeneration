(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj16 - truck
	obj3 obj7 obj8 obj9 obj11 - location
	obj6 - airplane
	obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
))
)