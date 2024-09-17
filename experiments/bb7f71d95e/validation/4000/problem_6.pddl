(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj9 - location
	obj8 obj13 obj14 obj15 obj16 obj17 - package
	obj10 obj11 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj5)
))
)