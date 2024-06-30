(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 - airplane
	obj7 obj11 obj12 obj15 - location
	obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj11)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
))
)