(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj9 obj15 - truck
	obj6 obj7 obj8 obj13 obj14 - location
	obj10 obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj15 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj13)
	(at obj12 obj14)
	(at obj16 obj0)
))
)