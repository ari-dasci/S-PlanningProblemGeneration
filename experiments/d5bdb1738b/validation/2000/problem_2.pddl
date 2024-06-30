(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj6 obj11 obj14 - location
	obj3 obj7 obj12 obj13 - package
	obj4 obj10 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj0)
	(at obj12 obj6)
	(at obj13 obj8)
))
)