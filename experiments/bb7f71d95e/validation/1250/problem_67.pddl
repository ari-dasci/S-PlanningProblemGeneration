(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 obj17 - location
	obj7 obj10 obj13 - truck
	obj8 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj16 obj2)
))
)