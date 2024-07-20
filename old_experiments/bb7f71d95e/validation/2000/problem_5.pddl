(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj12 - location
	obj7 obj13 obj15 - truck
	obj9 obj10 obj11 obj14 - package
	obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj5)
))
)