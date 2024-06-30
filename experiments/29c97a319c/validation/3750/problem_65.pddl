(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj12 - truck
	obj5 obj10 obj11 - package
	obj7 - airplane
	obj13 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj15)
))
)