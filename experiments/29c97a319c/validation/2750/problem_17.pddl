(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - truck
	obj5 - airplane
	obj6 obj7 obj10 obj13 obj16 - package
	obj8 obj11 obj12 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj13 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj16 obj12)
))
)