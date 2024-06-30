(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 obj13 obj14 obj15 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj11 - package
	obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj13)
	(at obj11 obj2)
))
)