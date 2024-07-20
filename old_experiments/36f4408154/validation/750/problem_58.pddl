(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj14 obj15 - truck
	obj3 - airplane
	obj7 obj8 obj9 obj10 - location
	obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj10)
	(at obj17 obj8)
))
)