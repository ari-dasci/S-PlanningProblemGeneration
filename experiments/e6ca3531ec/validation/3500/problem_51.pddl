(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj15 obj16 - truck
	obj3 obj9 obj14 - location
	obj4 - airplane
	obj10 obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj17 obj7)
))
)