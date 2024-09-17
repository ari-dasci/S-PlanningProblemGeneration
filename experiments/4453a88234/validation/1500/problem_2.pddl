(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj14 obj16 - package
	obj5 obj6 obj8 obj15 - location
	obj7 obj9 obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj8)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj16 obj5)
))
)