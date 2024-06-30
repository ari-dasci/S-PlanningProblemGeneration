(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj7 obj12 obj16 - package
	obj10 obj11 obj14 - truck
	obj13 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj15)
	(at obj6 obj8)
	(at obj12 obj17)
	(at obj16 obj17)
))
)