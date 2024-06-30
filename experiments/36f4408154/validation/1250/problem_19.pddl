(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj12 obj13 - truck
	obj5 obj6 obj14 obj15 - package
	obj7 obj11 obj16 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj16)
	(at obj14 obj11)
))
)