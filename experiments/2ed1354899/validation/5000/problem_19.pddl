(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj15 obj16 - location
	obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj11 obj6)
))
)