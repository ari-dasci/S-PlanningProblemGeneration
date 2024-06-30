(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj15 - location
	obj5 obj8 obj11 obj16 obj17 - package
	obj10 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj16 obj9)
))
)