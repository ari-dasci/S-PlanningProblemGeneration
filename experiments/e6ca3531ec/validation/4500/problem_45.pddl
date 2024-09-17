(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - location
	obj8 obj13 obj14 obj16 obj17 - package
	obj10 - airplane
	obj11 obj12 obj15 - truck
)

(:init
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj13 obj9)
	(at obj16 obj9)
))
)