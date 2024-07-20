(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj10 obj11 obj15 - truck
	obj3 - airplane
	obj12 obj13 obj16 obj17 - location
	obj14 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj9)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj14 obj6)
))
)