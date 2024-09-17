(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj12 - truck
	obj3 obj7 obj10 obj15 obj16 - package
	obj6 obj8 obj11 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj6)
	(at obj10 obj4)
	(at obj15 obj0)
))
)