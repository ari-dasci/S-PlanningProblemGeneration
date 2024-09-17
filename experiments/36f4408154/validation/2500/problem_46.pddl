(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj12 - location
	obj3 obj11 obj13 - truck
	obj4 obj15 - airplane
	obj8 obj14 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj8 obj5)
	(at obj16 obj9)
))
)