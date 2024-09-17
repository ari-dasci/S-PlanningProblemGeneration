(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 - location
	obj7 obj10 obj12 obj13 obj14 obj15 - package
	obj8 obj11 obj16 - truck
	obj17 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
))
)