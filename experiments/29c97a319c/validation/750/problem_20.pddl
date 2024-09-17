(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj12 - truck
	obj4 obj6 obj13 obj14 obj16 - location
	obj5 obj9 obj10 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj15 obj6)
))
)