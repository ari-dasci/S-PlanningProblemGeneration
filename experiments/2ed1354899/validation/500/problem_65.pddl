(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj13 obj15 obj17 - package
	obj5 obj16 - airplane
	obj6 obj9 obj12 - truck
	obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj14)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj3)
	(at obj15 obj14)
	(at obj17 obj10)
))
)