(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 - truck
	obj3 obj8 obj10 obj13 - location
	obj7 obj9 obj11 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj13)
	(at obj11 obj10)
	(at obj14 obj3)
	(at obj16 obj4)
))
)