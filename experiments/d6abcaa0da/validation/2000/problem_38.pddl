(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 - airplane
	obj5 obj6 obj11 obj15 - location
	obj10 obj13 obj14 obj16 obj17 - truck
	obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj3)
))
)