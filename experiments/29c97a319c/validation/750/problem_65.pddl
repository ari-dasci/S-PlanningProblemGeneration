(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 obj13 obj14 - package
	obj5 obj10 obj15 obj17 - location
	obj6 - airplane
	obj7 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj15 obj4)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj10)
	(at obj13 obj8)
))
)