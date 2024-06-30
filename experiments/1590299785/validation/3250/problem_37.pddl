(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj10 obj11 obj13 obj14 obj16 - location
	obj6 obj7 - truck
	obj9 obj15 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj15 obj14)
))
)