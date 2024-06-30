(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj12 obj15 - package
	obj5 obj7 obj10 - truck
	obj13 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj3)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj15 obj0)
))
)