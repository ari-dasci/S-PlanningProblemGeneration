(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj5 obj6 obj10 - location
	obj4 obj11 obj15 - truck
	obj7 obj8 obj12 - package
	obj9 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj12 obj3)
))
)