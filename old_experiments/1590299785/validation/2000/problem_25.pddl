(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 obj17 - truck
	obj6 obj10 obj12 obj14 - package
	obj7 obj13 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj13)
	(at obj12 obj3)
	(at obj14 obj7)
))
)