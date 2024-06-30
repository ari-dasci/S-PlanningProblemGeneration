(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj10 obj12 obj16 - package
	obj3 obj14 - truck
	obj6 obj7 obj11 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj8 obj11)
	(at obj10 obj6)
))
)