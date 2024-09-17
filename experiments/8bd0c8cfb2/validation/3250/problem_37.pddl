(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - truck
	obj6 obj7 obj8 obj9 obj10 - location
	obj11 - airplane
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj8)
))
)