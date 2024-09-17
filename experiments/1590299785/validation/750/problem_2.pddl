(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 - airplane
	obj3 obj6 obj11 - package
	obj5 obj9 obj10 obj13 obj14 - location
	obj12 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj6 obj5)
	(at obj11 obj5)
))
)