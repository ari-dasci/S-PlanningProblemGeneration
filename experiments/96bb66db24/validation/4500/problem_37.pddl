(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj13 - location
	obj3 obj9 obj10 - package
	obj6 obj8 obj14 obj16 - truck
	obj11 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
))
)