(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj11 obj12 - truck
	obj5 obj8 obj13 obj16 - location
	obj7 obj14 obj17 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj8)
	(at obj17 obj5)
))
)