(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj14 - truck
	obj5 obj6 obj10 obj11 - location
	obj12 obj16 obj17 - package
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj12 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
))
)