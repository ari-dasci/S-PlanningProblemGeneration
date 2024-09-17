(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 obj13 - package
	obj5 - airplane
	obj6 obj8 obj9 obj16 - location
	obj7 obj11 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj10 obj9)
	(at obj12 obj8)
	(at obj13 obj9)
))
)