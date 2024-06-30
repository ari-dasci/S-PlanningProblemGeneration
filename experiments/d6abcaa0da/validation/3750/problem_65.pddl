(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj17 - package
	obj5 obj11 - location
	obj6 obj8 obj12 obj16 - truck
	obj7 obj13 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj17 obj5)
))
)