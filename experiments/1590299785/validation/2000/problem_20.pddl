(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj8 obj11 - location
	obj7 obj10 - truck
	obj9 obj12 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj16 obj8)
))
)