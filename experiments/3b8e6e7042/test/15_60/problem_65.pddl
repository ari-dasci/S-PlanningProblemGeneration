(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj8 obj11 obj14 obj15 obj16 obj17 - package
	obj5 obj6 obj13 - truck
	obj7 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
))
)